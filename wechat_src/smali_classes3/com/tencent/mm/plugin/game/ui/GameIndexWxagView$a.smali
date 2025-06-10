.class final Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public vMb:I

.field public vXv:Lcom/tencent/mm/plugin/game/protobuf/eq;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/game/protobuf/eq;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vMb:I

    .line 182
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vXv:Lcom/tencent/mm/plugin/game/protobuf/eq;

    .line 183
    return-void
.end method
