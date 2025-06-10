.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final vew:I

.field public static final vex:Landroid/text/TextPaint;

.field public static final vey:I

.field public static final vez:Landroid/text/TextPaint;


# instance fields
.field public Ngq:Z

.field public Ngr:Z

.field public Nkg:Z

.field public Nkh:Z

.field public Nki:Z

.field public Nkj:Z

.field public Nkk:Z

.field public contact:Lcom/tencent/mm/storage/as;

.field public ddv:Ljava/lang/String;

.field public gzz:Z

.field public oxH:Z

.field public final pkp:I

.field public final position:I

.field public query:Ljava/lang/String;

.field public scene:I

.field public vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

.field public vcl:I

.field public vcq:I

.field public vcr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->vew:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07011a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->vey:I

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->vex:Landroid/text/TextPaint;

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->vez:Landroid/text/TextPaint;

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->vex:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->vew:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->vez:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->vey:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/a/a;->Nki:Z

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/a/a;->Nkj:Z

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->pkp:I

    .line 56
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 57
    const-string/jumbo v0, "MicroMsg.BaseContactDataItem"

    const-string/jumbo v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
.end method

.method public abstract aWI()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method public dnp()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final gl(II)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->vcq:I

    .line 202
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->vcr:I

    .line 203
    return-void
.end method
