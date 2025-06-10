.class public Lcom/tencent/mm/modelmulti/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public crj:I

.field public doi:I

.field public dpR:Ljava/lang/String;

.field public dpx:F

.field public drm:F

.field public gBd:I

.field public gBk:Z

.field public iiB:I

.field public iiK:Ljava/lang/String;

.field public ikF:Ljava/lang/String;

.field public ikH:Ljava/lang/String;

.field public ipf:Ljava/lang/Object;

.field public ipg:I

.field public iph:Lcom/tencent/mm/aj/j;

.field public ipi:Lcom/tencent/mm/aj/n;

.field public ipj:I

.field public ipk:Z

.field public ipl:J

.field public ipm:J

.field public ipn:Ljava/lang/String;

.field public ipo:I

.field public ipp:Z

.field public ipq:I

.field public ipr:Lcom/tencent/mm/modelmulti/o$d;

.field public msgId:J

.field public thumbPath:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aNY()Lcom/tencent/mm/modelmulti/o$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/aj/q;",
            ">()",
            "Lcom/tencent/mm/modelmulti/o$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v4, 0x309f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v0, Lcom/tencent/mm/modelmulti/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/o$b;-><init>()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->aNX()Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->aNX()Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/modelmulti/o$c;->a(Lcom/tencent/mm/modelmulti/o$e;)Lcom/tencent/mm/modelmulti/o$a;

    move-result-object v1

    .line 237
    iget-object v2, v1, Lcom/tencent/mm/modelmulti/o$a;->deT:Lcom/tencent/mm/aj/q;

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    .line 238
    iget-wide v2, v1, Lcom/tencent/mm/modelmulti/o$a;->ioX:J

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/o$b;->ioX:J

    .line 241
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public qF(I)Lcom/tencent/mm/modelmulti/o$e;
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mm/modelmulti/o$e;->gBd:I

    .line 184
    return-object p0
.end method

.method public rg(I)Lcom/tencent/mm/modelmulti/o$e;
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/tencent/mm/modelmulti/o$e;->type:I

    .line 199
    return-object p0
.end method
