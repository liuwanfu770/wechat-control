.class final Lcom/tencent/mm/plugin/ball/service/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/a;->aqS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofM:Lcom/tencent/mm/plugin/ball/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/a$3;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36286

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$3;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$3;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/a$3;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->q(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$3;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$3;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/a;->a(Lcom/tencent/mm/plugin/ball/service/a;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$3;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/a;->b(Lcom/tencent/mm/plugin/ball/service/a;)V

    .line 168
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
