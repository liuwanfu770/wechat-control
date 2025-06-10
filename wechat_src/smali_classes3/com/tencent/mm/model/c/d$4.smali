.class final Lcom/tencent/mm/model/c/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSC:Lcom/tencent/mm/model/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/d;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/model/c/d$4;->hSC:Lcom/tencent/mm/model/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
    .locals 3

    .prologue
    const v2, 0x25627

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    if-eqz p3, :cond_0

    .line 159
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/protocal/j$a;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/j$h;->getSceneStatus()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/c/b;->aHD()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/j$h;->getSceneStatus()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/c/b;->aHD()V

    .line 169
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
