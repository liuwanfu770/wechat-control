.class final Lcom/tencent/mm/plugin/game/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public vIC:Ljava/lang/String;

.field public vMb:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/e$a;->vMb:I

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/e$a;->jumpUrl:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/e$a;->vIC:Ljava/lang/String;

    .line 155
    return-void
.end method
