.class final Lcom/tencent/mm/plugin/ball/ui/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/d;->a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohn:Lcom/tencent/mm/plugin/ball/ui/d;

.field final synthetic ohv:Ljava/util/List;

.field final synthetic ohw:Lcom/tencent/mm/plugin/ball/model/BallInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/d;Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/d$8;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/ui/d$8;->ohv:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/ui/d$8;->ohw:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x362da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$8;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/d$8;->ohv:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/d$8;->ohw:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/d;->a(Lcom/tencent/mm/plugin/ball/ui/d;Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 299
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
