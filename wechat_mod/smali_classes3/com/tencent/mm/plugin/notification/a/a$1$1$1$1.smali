.class final Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yrc:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1$1$1;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->yrc:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x685d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->yrc:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget v1, v1, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yqZ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->yrc:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yrb:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/a/a$1$1;->yqX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/av;->r(ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->yrc:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yrb:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->yqY:Lcom/tencent/mm/plugin/notification/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1;->yqW:Lcom/tencent/mm/plugin/notification/a/a;

    .line 1022
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/a/a;->yqV:Z

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->yrc:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yrb:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->yqY:Lcom/tencent/mm/plugin/notification/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1;->yqW:Lcom/tencent/mm/plugin/notification/a/a;

    .line 2022
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/notification/a/a;->yqV:Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/av;->cA(Z)V

    .line 128
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
