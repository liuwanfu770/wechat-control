.class final Lcom/tencent/mm/plugin/game/model/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field ddW:Ljava/lang/String;

.field md5:Ljava/lang/String;

.field scene:I

.field vJe:Ljava/lang/String;

.field vJf:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/k$b;->md5:Ljava/lang/String;

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/k$b;->scene:I

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/k$b;->appId:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/k$b;->vJe:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/k$b;->ddW:Ljava/lang/String;

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/k$b;->vJf:Z

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/k$b;->md5:Ljava/lang/String;

    .line 159
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/k$b;->scene:I

    .line 160
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/k$b;->appId:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/k$b;->vJe:Ljava/lang/String;

    .line 162
    iput-object p5, p0, Lcom/tencent/mm/plugin/game/model/k$b;->ddW:Ljava/lang/String;

    .line 163
    return-void
.end method
