.class public final Lcom/tencent/mm/plugin/appbrand/game/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bitrate:I

.field public duration:I

.field public fps:I

.field public gop:I

.field public height:I

.field public kCD:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

.field public kCE:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->width:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->height:I

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCE:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCD:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->fps:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->bitrate:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->gop:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->duration:I

    return-void
.end method
