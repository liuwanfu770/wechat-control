.class public abstract Lcom/tencent/mm/ui/contact/q;
.super Lcom/tencent/mm/ui/contact/p;
.source "SourceFile"


# instance fields
.field protected NgI:Z

.field protected fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/n;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZI)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/n;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZI)V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZIZ)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/n;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/n;ZIZ)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 41
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/q;->NgI:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/n;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZIZ)V

    .line 27
    return-void
.end method


# virtual methods
.method public Zu()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public bhm(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    const/4 v0, -0x1

    return v0
.end method
