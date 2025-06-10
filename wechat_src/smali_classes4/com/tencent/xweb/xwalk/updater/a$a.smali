.class public Lcom/tencent/xweb/xwalk/updater/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/updater/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public PIr:Lcom/tencent/xweb/internal/a$b;

.field public POj:I

.field public POk:Ljava/lang/String;

.field public POl:F

.field public POm:F

.field public POn:Ljava/lang/String;

.field public POo:Ljava/lang/String;

.field public POp:[Lcom/tencent/xweb/xwalk/updater/a$c;

.field public POq:I

.field public POr:Ljava/lang/String;

.field public POs:Z

.field public POt:Z

.field public POu:Ljava/lang/String;

.field public POv:Ljava/lang/String;

.field public POw:Ljava/lang/String;

.field public bUseCdn:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2fbb2

    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/xweb/internal/a$c;

    invoke-direct {v0}, Lcom/tencent/xweb/internal/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    .line 58
    iput v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POl:F

    .line 59
    iput v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POm:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
