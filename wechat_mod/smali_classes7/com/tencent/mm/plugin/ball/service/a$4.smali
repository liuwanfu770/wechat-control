.class final Lcom/tencent/mm/plugin/ball/service/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/a;->aqW()V
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
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x36287

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->r(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSD()V

    .line 184
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/ball/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/service/a;->bSx()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/a$4;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ball/service/a;->bmu()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ball/c/b;->c(IZZ)V

    .line 186
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
