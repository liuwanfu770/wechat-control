.class final Lcom/tencent/mm/pluginsdk/ui/applet/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

.field final synthetic xVA:Lcom/tencent/mm/au/a/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/au/a/d/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->xVA:Lcom/tencent/mm/au/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1e5d9

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1018
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestEnd:J

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrQ:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 182
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;->onFinish()V

    .line 184
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 4018
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->scene:I

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acH(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->xVA:Lcom/tencent/mm/au/a/d/b;

    iget v0, v0, Lcom/tencent/mm/au/a/d/b;->from:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 5018
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 6018
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestEnd:J

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 7018
    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->requestStart:J

    .line 185
    sub-long/2addr v2, v4

    invoke-static {v0, v6, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(IZJ)V

    .line 186
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$2;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 8018
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->Hru:I

    .line 186
    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->bk(IZ)V

    .line 188
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
