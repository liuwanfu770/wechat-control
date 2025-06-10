.class final Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public dyw:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public vIC:Ljava/lang/String;

.field public vMb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->appId:Ljava/lang/String;

    .line 182
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->vMb:I

    .line 183
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->jumpUrl:Ljava/lang/String;

    .line 184
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->vIC:Ljava/lang/String;

    .line 185
    iput-object p5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->dyw:Ljava/lang/String;

    .line 186
    return-void
.end method
