.class final Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b$4;->qa(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

.field final synthetic pYD:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ag$b$4;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->pYD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v0, 0x3a093

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->pYD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ag$c;->goBack()V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gmu:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    sget-wide v2, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget v8, v8, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->val$errCode:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 220
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->val$errCode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 221
    const v0, 0x3a093

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gmu:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gmv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ag$c;->aQa(Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gmu:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    sget-wide v2, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget v8, v8, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->val$errCode:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;->Gmw:Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gmu:Ljava/lang/String;

    goto :goto_2
.end method
