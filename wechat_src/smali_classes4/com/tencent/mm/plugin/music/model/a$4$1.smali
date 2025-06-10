.class final Lcom/tencent/mm/plugin/music/model/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/a$4;->h(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yfZ:Lcom/tencent/mm/plugin/music/model/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a$4;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a$4$1;->yfZ:Lcom/tencent/mm/plugin/music/model/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3b12d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$4$1;->yfZ:Lcom/tencent/mm/plugin/music/model/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$4;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSy()V

    .line 326
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
