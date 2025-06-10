.class public final Lf/l/b/a/b/e/a$s;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$s$a;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$s;",
            ">;"
        }
    .end annotation
.end field

.field private static final QEy:Lf/l/b/a/b/e/a$s;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QEA:I

.field public QEz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe64d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12806
    new-instance v0, Lf/l/b/a/b/e/a$s$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$s$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$s;->QBk:Lf/l/b/a/b/h/s;

    .line 13292
    new-instance v0, Lf/l/b/a/b/e/a$s;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$s;-><init>()V

    .line 13293
    sput-object v0, Lf/l/b/a/b/e/a$s;->QEy:Lf/l/b/a/b/e/a$s;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$s;->gVZ()V

    .line 13294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12734
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 12886
    iput-byte v0, p0, Lf/l/b/a/b/e/a$s;->QBo:B

    .line 12914
    iput v0, p0, Lf/l/b/a/b/e/a$s;->QBp:I

    .line 12734
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    const v7, 0xe645

    .line 12749
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12886
    iput-byte v0, p0, Lf/l/b/a/b/e/a$s;->QBo:B

    .line 12914
    iput v0, p0, Lf/l/b/a/b/e/a$s;->QBp:I

    .line 12750
    invoke-direct {p0}, Lf/l/b/a/b/e/a$s;->gVZ()V

    .line 12752
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 12754
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    move v0, v2

    move v1, v2

    .line 12759
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 12760
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 12761
    sparse-switch v2, :sswitch_data_0

    .line 12766
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/a$s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v3

    .line 12768
    goto :goto_0

    :sswitch_0
    move v0, v3

    .line 12764
    goto :goto_0

    .line 12773
    :sswitch_1
    and-int/lit8 v2, v1, 0x1

    if-eq v2, v3, :cond_1

    .line 12774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    .line 12775
    or-int/lit8 v1, v1, 0x1

    .line 12777
    :cond_1
    iget-object v2, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    sget-object v6, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v6, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12788
    :catch_0
    move-exception v0

    .line 15057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 12788
    const v2, 0xe645

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12793
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 12794
    iget-object v1, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    .line 12797
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12801
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    .line 12803
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$s;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 12781
    :sswitch_2
    :try_start_3
    iget v2, p0, Lf/l/b/a/b/e/a$s;->QBl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/l/b/a/b/e/a$s;->QBl:I

    .line 14348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 12782
    iput v2, p0, Lf/l/b/a/b/e/a$s;->QEA:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12789
    :catch_1
    move-exception v0

    .line 12790
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 16057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 12790
    const v0, 0xe645

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12793
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_4

    .line 12794
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    .line 12797
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12801
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    .line 12803
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$s;->hbw()V

    .line 12804
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12801
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 12761
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 12725
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$s;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12731
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 12886
    iput-byte v1, p0, Lf/l/b/a/b/e/a$s;->QBo:B

    .line 12914
    iput v1, p0, Lf/l/b/a/b/e/a$s;->QBp:I

    .line 14123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 12732
    iput-object v0, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    .line 12733
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 12725
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$s;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$s;I)I
    .locals 0

    .prologue
    .line 12725
    iput p1, p0, Lf/l/b/a/b/e/a$s;->QEA:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12725
    iput-object p1, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$s;I)I
    .locals 0

    .prologue
    .line 12725
    iput p1, p0, Lf/l/b/a/b/e/a$s;->QBl:I

    return p1
.end method

.method public static d(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;
    .locals 2

    .prologue
    const v1, 0xe64a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16993
    invoke-static {}, Lf/l/b/a/b/e/a$s$a;->gZw()Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    .line 12996
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12725
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 12725
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    .line 12884
    const/4 v0, -0x1

    iput v0, p0, Lf/l/b/a/b/e/a$s;->QEA:I

    .line 12885
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gZr()Lf/l/b/a/b/e/a$s;
    .locals 1

    .prologue
    .line 12738
    sget-object v0, Lf/l/b/a/b/e/a$s;->QEy:Lf/l/b/a/b/e/a$s;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe648

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12904
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$s;->wi()I

    .line 12905
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12906
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 12905
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12908
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$s;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 12909
    const/4 v0, 0x2

    iget v1, p0, Lf/l/b/a/b/e/a$s;->QEA:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 12911
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 12912
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12818
    sget-object v0, Lf/l/b/a/b/e/a$s;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe64b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18993
    invoke-static {}, Lf/l/b/a/b/e/a$s$a;->gZw()Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    .line 17996
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    .line 12725
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe64c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19993
    invoke-static {}, Lf/l/b/a/b/e/a$s$a;->gZw()Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    .line 12725
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 20742
    sget-object v0, Lf/l/b/a/b/e/a$s;->QEy:Lf/l/b/a/b/e/a$s;

    .line 12725
    return-object v0
.end method

.method public final gZs()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12868
    iget v1, p0, Lf/l/b/a/b/e/a$s;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0xe647

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12888
    iget-byte v0, p0, Lf/l/b/a/b/e/a$s;->QBo:B

    .line 12889
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 12899
    :goto_0
    return v2

    .line 12890
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 16841
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12892
    if-ge v1, v0, :cond_3

    .line 16847
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 12893
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12894
    iput-byte v2, p0, Lf/l/b/a/b/e/a$s;->QBo:B

    .line 12895
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12892
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12898
    :cond_3
    iput-byte v3, p0, Lf/l/b/a/b/e/a$s;->QBo:B

    .line 12899
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const v3, 0xe649

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12916
    iget v1, p0, Lf/l/b/a/b/e/a$s;->QBp:I

    .line 12917
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 12930
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 12920
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12921
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12920
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12924
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$s;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 12925
    const/4 v0, 0x2

    iget v1, p0, Lf/l/b/a/b/e/a$s;->QEA:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 12928
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$s;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 12929
    iput v0, p0, Lf/l/b/a/b/e/a$s;->QBp:I

    .line 12930
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
