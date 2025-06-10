.class public final Lcom/tencent/mm/sdk/platformtools/ca$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ca$d$a;,
        Lcom/tencent/mm/sdk/platformtools/ca$d$b;
    }
.end annotation


# static fields
.field private static final KTE:I

.field private static final KTF:I


# instance fields
.field public KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ca$c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field KTH:Landroid/arch/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/c/a",
            "<",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTE:I

    .line 726
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e2a2

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ca$d$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ca$d;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    .line 737
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ca$d$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ca$d;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTH:Landroid/arch/a/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ca$c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ca$c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x2e2a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1788
    :try_start_0
    const-string/jumbo v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1790
    if-gez v1, :cond_0

    .line 1791
    const v0, 0x2e2a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1834
    :goto_0
    return-object p0

    .line 1794
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p0

    .line 1801
    :goto_1
    if-lez v1, :cond_1

    .line 1802
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1804
    const-string/jumbo v1, "${"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 1808
    :cond_1
    if-gez v1, :cond_2

    .line 1809
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1810
    const v1, 0x2e2a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 1814
    :cond_2
    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1816
    if-ltz v3, :cond_3

    sget v4, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTE:I

    add-int/2addr v4, v1

    .line 1817
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_4

    .line 1818
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    const v1, 0x2e2a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 1822
    :cond_4
    sget v4, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTE:I

    add-int/2addr v4, v1

    if-ne v4, v3, :cond_5

    .line 1823
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1824
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1825
    const-string/jumbo v1, "${"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 1829
    :cond_5
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ca$d$a;

    sget v5, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTE:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ca$d$a;-><init>(Ljava/lang/String;)V

    .line 1880
    iput-object p1, v4, Lcom/tencent/mm/sdk/platformtools/ca$d$a;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    .line 1831
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1833
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sget v4, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTF:I

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_6

    .line 1834
    const v1, 0x2e2a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto/16 :goto_0

    .line 1837
    :cond_6
    sget v1, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTF:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1840
    const-string/jumbo v1, "${"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto/16 :goto_1

    .line 774
    :catch_0
    move-exception v0

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "compute place holders error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", input = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 776
    const-string/jumbo v2, "MicroMsg.WeChatBrands"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
