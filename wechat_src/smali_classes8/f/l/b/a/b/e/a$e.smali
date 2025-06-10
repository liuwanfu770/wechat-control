.class public final Lf/l/b/a/b/e/a$e;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$e$a;,
        Lf/l/b/a/b/e/a$e$c;,
        Lf/l/b/a/b/e/a$e$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCz:Lf/l/b/a/b/e/a$e;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field QCA:Lf/l/b/a/b/e/a$e$b;

.field private QCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$g;",
            ">;"
        }
    .end annotation
.end field

.field QCC:Lf/l/b/a/b/e/a$g;

.field QCD:Lf/l/b/a/b/e/a$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe49e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23955
    new-instance v0, Lf/l/b/a/b/e/a$e$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$e$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$e;->QBk:Lf/l/b/a/b/h/s;

    .line 24789
    new-instance v0, Lf/l/b/a/b/e/a$e;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$e;-><init>()V

    .line 24790
    sput-object v0, Lf/l/b/a/b/e/a$e;->QCz:Lf/l/b/a/b/e/a$e;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$e;->gVZ()V

    .line 24791
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23851
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 24231
    iput-byte v0, p0, Lf/l/b/a/b/e/a$e;->QBo:B

    .line 24271
    iput v0, p0, Lf/l/b/a/b/e/a$e;->QBp:I

    .line 23851
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const v8, 0xe497

    .line 23866
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24231
    iput-byte v1, p0, Lf/l/b/a/b/e/a$e;->QBo:B

    .line 24271
    iput v1, p0, Lf/l/b/a/b/e/a$e;->QBp:I

    .line 23867
    invoke-direct {p0}, Lf/l/b/a/b/e/a$e;->gVZ()V

    .line 23869
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v5

    .line 23871
    invoke-static {v5, v4}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v6

    move v3, v0

    move v1, v0

    .line 23876
    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 23877
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 23878
    sparse-switch v0, :sswitch_data_0

    .line 23883
    invoke-virtual {p0, p1, v6, p2, v0}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 23885
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 23881
    goto :goto_0

    .line 26570
    :sswitch_1
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 23891
    invoke-static {v2}, Lf/l/b/a/b/e/a$e$b;->aoG(I)Lf/l/b/a/b/e/a$e$b;

    move-result-object v7

    .line 23892
    if-nez v7, :cond_2

    .line 23893
    invoke-virtual {v6, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 23894
    invoke-virtual {v6, v2}, Lf/l/b/a/b/h/f;->fB(I)V
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23937
    :catch_0
    move-exception v0

    .line 28057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 23937
    const v2, 0xe497

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23942
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_1

    .line 23943
    iget-object v1, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    .line 23946
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23950
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    .line 23952
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$e;->hbw()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23896
    :cond_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    .line 23897
    iput-object v7, p0, Lf/l/b/a/b/e/a$e;->QCA:Lf/l/b/a/b/e/a$e$b;
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 23938
    :catch_1
    move-exception v0

    .line 23939
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 29057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 23939
    const v0, 0xe497

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23902
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v9, :cond_3

    .line 23903
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    .line 23904
    or-int/lit8 v1, v1, 0x2

    .line 23906
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$g;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23910
    :sswitch_3
    const/4 v0, 0x0

    .line 23911
    iget v2, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v9, :cond_8

    .line 23912
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    .line 27558
    invoke-static {v0}, Lf/l/b/a/b/e/a$g;->b(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    move-object v2, v0

    .line 23914
    :goto_2
    sget-object v0, Lf/l/b/a/b/e/a$g;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$g;

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    .line 23915
    if-eqz v2, :cond_4

    .line 23916
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$g$a;->f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    .line 23917
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$g$a;->gXE()Lf/l/b/a/b/e/a$g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    .line 23919
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    goto/16 :goto_0

    .line 27570
    :sswitch_4
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 23924
    invoke-static {v2}, Lf/l/b/a/b/e/a$e$c;->aoH(I)Lf/l/b/a/b/e/a$e$c;

    move-result-object v7

    .line 23925
    if-nez v7, :cond_5

    .line 23926
    invoke-virtual {v6, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 23927
    invoke-virtual {v6, v2}, Lf/l/b/a/b/h/f;->fB(I)V

    goto/16 :goto_0

    .line 23929
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    .line 23930
    iput-object v7, p0, Lf/l/b/a/b/e/a$e;->QCD:Lf/l/b/a/b/e/a$e$c;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 23942
    :cond_6
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v9, :cond_7

    .line 23943
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    .line 23946
    :cond_7
    :try_start_6
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23950
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    .line 23952
    :goto_3
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$e;->hbw()V

    .line 23953
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23950
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v2, v0

    goto :goto_2

    .line 23878
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 23842
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$e;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23848
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 24231
    iput-byte v1, p0, Lf/l/b/a/b/e/a$e;->QBo:B

    .line 24271
    iput v1, p0, Lf/l/b/a/b/e/a$e;->QBp:I

    .line 26123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 23849
    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    .line 23850
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 23842
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$e;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$e;I)I
    .locals 0

    .prologue
    .line 23842
    iput p1, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$e;Lf/l/b/a/b/e/a$e$b;)Lf/l/b/a/b/e/a$e$b;
    .locals 0

    .prologue
    .line 23842
    iput-object p1, p0, Lf/l/b/a/b/e/a$e;->QCA:Lf/l/b/a/b/e/a$e$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$e;Lf/l/b/a/b/e/a$e$c;)Lf/l/b/a/b/e/a$e$c;
    .locals 0

    .prologue
    .line 23842
    iput-object p1, p0, Lf/l/b/a/b/e/a$e;->QCD:Lf/l/b/a/b/e/a$e$c;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$e;Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g;
    .locals 0

    .prologue
    .line 23842
    iput-object p1, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23842
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23842
    iput-object p1, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$e;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 23842
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe498

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24226
    sget-object v0, Lf/l/b/a/b/e/a$e$b;->QCE:Lf/l/b/a/b/e/a$e$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QCA:Lf/l/b/a/b/e/a$e$b;

    .line 24227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    .line 24228
    invoke-static {}, Lf/l/b/a/b/e/a$g;->gXy()Lf/l/b/a/b/e/a$g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    .line 24229
    sget-object v0, Lf/l/b/a/b/e/a$e$c;->QCI:Lf/l/b/a/b/e/a$e$c;

    iput-object v0, p0, Lf/l/b/a/b/e/a$e;->QCD:Lf/l/b/a/b/e/a$e$c;

    .line 24230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gXl()Lf/l/b/a/b/e/a$e;
    .locals 1

    .prologue
    .line 23855
    sget-object v0, Lf/l/b/a/b/e/a$e;->QCz:Lf/l/b/a/b/e/a$e;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 5

    .prologue
    const v4, 0xe49a

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24255
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$e;->wi()I

    .line 24256
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24257
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCA:Lf/l/b/a/b/e/a$e$b;

    .line 30037
    iget v0, v0, Lf/l/b/a/b/e/a$e$b;->value:I

    .line 24257
    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 24259
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24260
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 24259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24262
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 24263
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 24265
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 24266
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCD:Lf/l/b/a/b/e/a$e$c;

    .line 30102
    iget v0, v0, Lf/l/b/a/b/e/a$e$c;->value:I

    .line 24266
    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 24268
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 24269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23967
    sget-object v0, Lf/l/b/a/b/e/a$e;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe49c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33358
    invoke-static {}, Lf/l/b/a/b/e/a$e$a;->gXs()Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    .line 32361
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$e$a;->c(Lf/l/b/a/b/e/a$e;)Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    .line 23842
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe49d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34358
    invoke-static {}, Lf/l/b/a/b/e/a$e$a;->gXs()Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    .line 23842
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 34859
    sget-object v0, Lf/l/b/a/b/e/a$e;->QCz:Lf/l/b/a/b/e/a$e;

    .line 23842
    return-object v0
.end method

.method public final gXm()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24141
    iget v1, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXn()Z
    .locals 2

    .prologue
    .line 24196
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXo()Z
    .locals 2

    .prologue
    .line 24216
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

    const v4, 0xe499

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24233
    iget-byte v0, p0, Lf/l/b/a/b/e/a$e;->QBo:B

    .line 24234
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 24250
    :goto_0
    return v2

    .line 24235
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 29169
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24237
    if-ge v1, v0, :cond_3

    .line 29175
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$g;

    .line 24238
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24239
    iput-byte v2, p0, Lf/l/b/a/b/e/a$e;->QBo:B

    .line 24240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24237
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24243
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$e;->gXn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29207
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    .line 24244
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24245
    iput-byte v2, p0, Lf/l/b/a/b/e/a$e;->QBo:B

    .line 24246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24249
    :cond_4
    iput-byte v3, p0, Lf/l/b/a/b/e/a$e;->QBo:B

    .line 24250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final wi()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v3, 0xe49b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24273
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBp:I

    .line 24274
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24295
    :goto_0
    return v0

    .line 24277
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 24278
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCA:Lf/l/b/a/b/e/a$e$b;

    .line 31037
    iget v0, v0, Lf/l/b/a/b/e/a$e$b;->value:I

    .line 24278
    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 24281
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24282
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v5, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v0, v2

    .line 24281
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 24285
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_2

    .line 24286
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 24289
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$e;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 24290
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QCD:Lf/l/b/a/b/e/a$e$c;

    .line 31102
    iget v0, v0, Lf/l/b/a/b/e/a$e$c;->value:I

    .line 24290
    invoke-static {v6, v0}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 24293
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$e;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 24294
    iput v0, p0, Lf/l/b/a/b/e/a$e;->QBp:I

    .line 24295
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
