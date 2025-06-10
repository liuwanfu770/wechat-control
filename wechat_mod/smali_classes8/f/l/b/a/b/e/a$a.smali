.class public final Lf/l/b/a/b/e/a$a;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$a$b;,
        Lf/l/b/a/b/e/a$a$a;
    }
.end annotation


# static fields
.field private static final QBi:Lf/l/b/a/b/e/a$a;

.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field public QBm:I

.field public QBn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private QBo:B

.field private QBp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe416

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1956
    new-instance v0, Lf/l/b/a/b/e/a$a$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$a;->QBk:Lf/l/b/a/b/h/s;

    .line 4607
    new-instance v0, Lf/l/b/a/b/e/a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a;-><init>()V

    .line 4608
    sput-object v0, Lf/l/b/a/b/e/a$a;->QBi:Lf/l/b/a/b/e/a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a;->gVZ()V

    .line 4609
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1884
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 4213
    iput-byte v0, p0, Lf/l/b/a/b/e/a$a;->QBo:B

    .line 4245
    iput v0, p0, Lf/l/b/a/b/e/a$a;->QBp:I

    .line 1884
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x1

    const v7, 0xe40c

    .line 1899
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4213
    iput-byte v0, p0, Lf/l/b/a/b/e/a$a;->QBo:B

    .line 4245
    iput v0, p0, Lf/l/b/a/b/e/a$a;->QBp:I

    .line 1900
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a;->gVZ()V

    .line 1902
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 1904
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    move v1, v2

    move v0, v2

    .line 1909
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 1910
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 1911
    sparse-switch v2, :sswitch_data_0

    .line 1916
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/a$a;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    .line 1918
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 1914
    goto :goto_0

    .line 1923
    :sswitch_1
    iget v2, p0, Lf/l/b/a/b/e/a$a;->QBl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/l/b/a/b/e/a$a;->QBl:I

    .line 5348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 1924
    iput v2, p0, Lf/l/b/a/b/e/a$a;->QBm:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1938
    :catch_0
    move-exception v1

    .line 6057
    :try_start_1
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 1938
    const v2, 0xe40c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1943
    :catchall_0
    move-exception v1

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_1

    .line 1944
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    .line 1947
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1951
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1953
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1928
    :sswitch_2
    and-int/lit8 v2, v0, 0x2

    if-eq v2, v8, :cond_2

    .line 1929
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    .line 1930
    or-int/lit8 v0, v0, 0x2

    .line 1932
    :cond_2
    iget-object v2, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    sget-object v6, Lf/l/b/a/b/e/a$a$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v6, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1939
    :catch_1
    move-exception v1

    .line 1940
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 7057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 1940
    const v1, 0xe40c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1943
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_4

    .line 1944
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    .line 1947
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1951
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1953
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a;->hbw()V

    .line 1954
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1951
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 1875
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1881
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 4213
    iput-byte v1, p0, Lf/l/b/a/b/e/a$a;->QBo:B

    .line 4245
    iput v1, p0, Lf/l/b/a/b/e/a$a;->QBp:I

    .line 5123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1882
    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1883
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 1875
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$a;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a;I)I
    .locals 0

    .prologue
    .line 1875
    iput p1, p0, Lf/l/b/a/b/e/a$a;->QBm:I

    return p1
.end method

.method public static a(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;
    .locals 2

    .prologue
    const v1, 0xe412

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7324
    invoke-static {}, Lf/l/b/a/b/e/a$a$b;->gWF()Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    .line 4327
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$a$b;->e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1875
    iput-object p1, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$a;I)I
    .locals 0

    .prologue
    .line 1875
    iput p1, p0, Lf/l/b/a/b/e/a$a;->QBl:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method public static gVW()Lf/l/b/a/b/e/a$a;
    .locals 1

    .prologue
    .line 1888
    sget-object v0, Lf/l/b/a/b/e/a$a;->QBi:Lf/l/b/a/b/e/a$a;

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe40e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4210
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/e/a$a;->QBm:I

    .line 4211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    .line 4212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe410

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4235
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a;->wi()I

    .line 4236
    iget v0, p0, Lf/l/b/a/b/e/a$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4237
    iget v0, p0, Lf/l/b/a/b/e/a$a;->QBm:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 4239
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4240
    const/4 v2, 0x2

    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 4239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4242
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 4243
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
            "Lf/l/b/a/b/e/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1968
    sget-object v0, Lf/l/b/a/b/e/a$a;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final gVY()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4165
    iget v1, p0, Lf/l/b/a/b/e/a$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gWa()Lf/l/b/a/b/e/a$a$b;
    .locals 2

    .prologue
    const v1, 0xe413

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8324
    invoke-static {}, Lf/l/b/a/b/e/a$a$b;->gWF()Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    .line 7327
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$a$b;->e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    .line 4329
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe414

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1875
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a;->gWa()Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe415

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9324
    invoke-static {}, Lf/l/b/a/b/e/a$a$b;->gWF()Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    .line 1875
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 9892
    sget-object v0, Lf/l/b/a/b/e/a$a;->QBi:Lf/l/b/a/b/e/a$a;

    .line 1875
    return-object v0
.end method

.method public final getArgumentCount()I
    .locals 2

    .prologue
    const v1, 0xe40d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4193
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe40f

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4215
    iget-byte v0, p0, Lf/l/b/a/b/e/a$a;->QBo:B

    .line 4216
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 4230
    :goto_0
    return v2

    .line 4217
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4219
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a;->gVY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4220
    iput-byte v2, p0, Lf/l/b/a/b/e/a$a;->QBo:B

    .line 4221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 4223
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a;->getArgumentCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 7199
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a$a;

    .line 4224
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4225
    iput-byte v2, p0, Lf/l/b/a/b/e/a$a;->QBo:B

    .line 4226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4223
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4229
    :cond_4
    iput-byte v3, p0, Lf/l/b/a/b/e/a$a;->QBo:B

    .line 4230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v4, 0xe411

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4247
    iget v0, p0, Lf/l/b/a/b/e/a$a;->QBp:I

    .line 4248
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4261
    :goto_0
    return v0

    .line 4251
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4252
    iget v0, p0, Lf/l/b/a/b/e/a$a;->QBm:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 4255
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4256
    const/4 v3, 0x2

    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v0, v2

    .line 4255
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 4259
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$a;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 4260
    iput v0, p0, Lf/l/b/a/b/e/a$a;->QBp:I

    .line 4261
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
