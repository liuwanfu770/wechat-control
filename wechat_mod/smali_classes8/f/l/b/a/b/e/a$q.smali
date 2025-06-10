.class public final Lf/l/b/a/b/e/a$q;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$q;",
        ">;",
        "Lf/l/b/a/b/e/s;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$q;",
            ">;"
        }
    .end annotation
.end field

.field private static final QEi:Lf/l/b/a/b/e/a$q;


# instance fields
.field public QBE:I

.field public QBX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            ">;"
        }
    .end annotation
.end field

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QCN:I

.field public QCl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public QEj:Lf/l/b/a/b/e/a$p;

.field public QEk:I

.field public QEl:Lf/l/b/a/b/e/a$p;

.field public QEm:I

.field public QEn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe611

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19171
    new-instance v0, Lf/l/b/a/b/e/a$q$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$q$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$q;->QBk:Lf/l/b/a/b/h/s;

    .line 20433
    new-instance v0, Lf/l/b/a/b/e/a$q;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$q;-><init>()V

    .line 20434
    sput-object v0, Lf/l/b/a/b/e/a$q;->QEi:Lf/l/b/a/b/e/a$q;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$q;->gVZ()V

    .line 20435
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19023
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 19402
    iput-byte v0, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19481
    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBp:I

    .line 19023
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 12

    .prologue
    const/16 v11, 0x80

    const/4 v4, 0x1

    const/16 v10, 0x100

    const/4 v9, 0x4

    const v8, 0xe609

    .line 19038
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19402
    const/4 v0, -0x1

    iput-byte v0, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19481
    const/4 v0, -0x1

    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBp:I

    .line 19039
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q;->gVZ()V

    .line 19040
    const/4 v1, 0x0

    .line 19041
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v5

    .line 19043
    invoke-static {v5, v4}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v6

    .line 19047
    const/4 v0, 0x0

    move v3, v0

    .line 19048
    :goto_0
    if-nez v3, :cond_9

    .line 19049
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 19050
    sparse-switch v0, :sswitch_data_0

    .line 19055
    invoke-virtual {p0, p1, v6, p2, v0}, Lf/l/b/a/b/e/a$q;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_10

    move v3, v4

    .line 19057
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 19053
    goto :goto_0

    .line 19062
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    .line 21348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 19063
    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBE:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 19147
    :catch_0
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 28057
    :goto_1
    :try_start_1
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 19147
    const v0, 0xe609

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19152
    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v9, :cond_0

    .line 19153
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    .line 19155
    :cond_0
    and-int/lit16 v0, v3, 0x80

    if-ne v0, v11, :cond_1

    .line 19156
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    .line 19158
    :cond_1
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v10, :cond_2

    .line 19159
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    .line 19162
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19166
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    .line 29261
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 19168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 19067
    :sswitch_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    .line 22348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 19068
    iput v0, p0, Lf/l/b/a/b/e/a$q;->QCN:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 19148
    :catch_1
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 19149
    :goto_4
    :try_start_4
    new-instance v0, Lf/l/b/a/b/h/k;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 29057
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 19149
    const v1, 0xe609

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19072
    :sswitch_3
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v9, :cond_3

    .line 19073
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    .line 19074
    or-int/lit8 v1, v1, 0x4

    .line 19076
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$r;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19152
    :catchall_1
    move-exception v0

    move-object v2, v0

    move v3, v1

    goto :goto_2

    .line 19080
    :sswitch_4
    const/4 v0, 0x0

    .line 19081
    iget v2, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_f

    .line 19082
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->gYP()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 19084
    :goto_5
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    .line 19085
    if-eqz v2, :cond_4

    .line 19086
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 19087
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    .line 19089
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    goto/16 :goto_0

    .line 19093
    :sswitch_5
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    .line 23348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 19094
    iput v0, p0, Lf/l/b/a/b/e/a$q;->QEk:I

    goto/16 :goto_0

    .line 19098
    :sswitch_6
    const/4 v0, 0x0

    .line 19099
    iget v2, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v7, 0x10

    if-ne v2, v7, :cond_e

    .line 19100
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->gYP()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 19102
    :goto_6
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    .line 19103
    if-eqz v2, :cond_5

    .line 19104
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 19105
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    .line 19107
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    goto/16 :goto_0

    .line 19111
    :sswitch_7
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    .line 24348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 19112
    iput v0, p0, Lf/l/b/a/b/e/a$q;->QEm:I

    goto/16 :goto_0

    .line 19116
    :sswitch_8
    and-int/lit16 v0, v1, 0x80

    if-eq v0, v11, :cond_6

    .line 19117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    .line 19118
    or-int/lit16 v1, v1, 0x80

    .line 19120
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19124
    :sswitch_9
    and-int/lit16 v0, v1, 0x100

    if-eq v0, v10, :cond_7

    .line 19125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    .line 19126
    or-int/lit16 v1, v1, 0x100

    .line 19128
    :cond_7
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    .line 25348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 19128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19132
    :sswitch_a
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 19133
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v2

    .line 19134
    and-int/lit16 v0, v1, 0x100

    if-eq v0, v10, :cond_d

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v0

    if-lez v0, :cond_d

    .line 19135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19136
    or-int/lit16 v0, v1, 0x100

    .line 19138
    :goto_7
    :try_start_6
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v1

    if-lez v1, :cond_8

    .line 19139
    iget-object v1, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    .line 26348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v7

    .line 19139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 19147
    :catch_2
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_1

    .line 19141
    :cond_8
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/e;->fu(I)V
    :try_end_6
    .catch Lf/l/b/a/b/h/k; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    move v1, v0

    .line 19145
    goto/16 :goto_0

    .line 19152
    :cond_9
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v9, :cond_a

    .line 19153
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    .line 19155
    :cond_a
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v11, :cond_b

    .line 19156
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    .line 19158
    :cond_b
    and-int/lit16 v0, v1, 0x100

    if-ne v0, v10, :cond_c

    .line 19159
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    .line 19162
    :cond_c
    :try_start_7
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19166
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    .line 27261
    :goto_9
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 19169
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19166
    :catch_3
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 19152
    :catchall_4
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_2

    .line 19148
    :catch_5
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_7

    :cond_e
    move-object v2, v0

    goto/16 :goto_6

    :cond_f
    move-object v2, v0

    goto/16 :goto_5

    :cond_10
    move v0, v1

    goto :goto_8

    .line 19050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0xf8 -> :sswitch_9
        0xfa -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 19013
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$q;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$q;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 19020
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 19402
    iput-byte v0, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19481
    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBp:I

    .line 21123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 19021
    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    .line 19022
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 19013
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$q;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$q;I)I
    .locals 0

    .prologue
    .line 19013
    iput p1, p0, Lf/l/b/a/b/e/a$q;->QBE:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$q;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 19013
    iput-object p1, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19013
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19013
    iput-object p1, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$q;I)I
    .locals 0

    .prologue
    .line 19013
    iput p1, p0, Lf/l/b/a/b/e/a$q;->QCN:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$q;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 19013
    iput-object p1, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19013
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19013
    iput-object p1, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$q;I)I
    .locals 0

    .prologue
    .line 19013
    iput p1, p0, Lf/l/b/a/b/e/a$q;->QEk:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19013
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19013
    iput-object p1, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$q;I)I
    .locals 0

    .prologue
    .line 19013
    iput p1, p0, Lf/l/b/a/b/e/a$q;->QEm:I

    return p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 19013
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$q;I)I
    .locals 0

    .prologue
    .line 19013
    iput p1, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    return p1
.end method

.method public static e(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$q;
    .locals 2

    .prologue
    const v1, 0xe60e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19580
    sget-object v0, Lf/l/b/a/b/e/a$q;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p0, p1}, Lf/l/b/a/b/h/s;->i(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gVZ()V
    .locals 3

    .prologue
    const v2, 0xe60a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19392
    const/4 v0, 0x6

    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBE:I

    .line 19393
    iput v1, p0, Lf/l/b/a/b/e/a$q;->QCN:I

    .line 19394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    .line 19395
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    .line 19396
    iput v1, p0, Lf/l/b/a/b/e/a$q;->QEk:I

    .line 19397
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    .line 19398
    iput v1, p0, Lf/l/b/a/b/e/a$q;->QEm:I

    .line 19399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    .line 19400
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    .line 19401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gZa()Lf/l/b/a/b/e/a$q;
    .locals 1

    .prologue
    .line 19027
    sget-object v0, Lf/l/b/a/b/e/a$q;->QEi:Lf/l/b/a/b/e/a$q;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0xe60c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19446
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$q;->wi()I

    .line 19448
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$q;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v3

    .line 19450
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19451
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBE:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 19453
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 19454
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QCN:I

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->br(II)V

    :cond_1
    move v1, v2

    .line 19456
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19457
    const/4 v4, 0x3

    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 19456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19459
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 19460
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v5, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 19462
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 19463
    const/4 v0, 0x5

    iget v1, p0, Lf/l/b/a/b/e/a$q;->QEk:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 19465
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 19466
    const/4 v0, 0x6

    iget-object v1, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 19468
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 19469
    const/4 v0, 0x7

    iget v1, p0, Lf/l/b/a/b/e/a$q;->QEm:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    :cond_6
    move v1, v2

    .line 19471
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 19472
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v6, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 19471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19474
    :cond_7
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 19475
    const/16 v1, 0x1f

    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 19474
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19477
    :cond_8
    const/16 v0, 0xc8

    invoke-virtual {v3, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 19478
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 19479
    const v0, 0xe60c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19183
    sget-object v0, Lf/l/b/a/b/e/a$q;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe60f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35594
    invoke-static {}, Lf/l/b/a/b/e/a$q$a;->gZi()Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    .line 34597
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$q$a;->e(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    .line 19013
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe610

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36594
    invoke-static {}, Lf/l/b/a/b/e/a$q$a;->gZi()Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    .line 19013
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 33031
    sget-object v0, Lf/l/b/a/b/e/a$q;->QEi:Lf/l/b/a/b/e/a$q;

    .line 19013
    return-object v0
.end method

.method public final gWx()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19198
    iget v1, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXu()Z
    .locals 2

    .prologue
    .line 19218
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

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

.method public final gZb()Z
    .locals 2

    .prologue
    .line 19268
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

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

.method public final gZc()Z
    .locals 2

    .prologue
    .line 19283
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gZd()Z
    .locals 2

    .prologue
    .line 19298
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gZe()Z
    .locals 2

    .prologue
    .line 19313
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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

    const v4, 0xe60b

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19404
    iget-byte v0, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19405
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 19441
    :goto_0
    return v2

    .line 19406
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19408
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$q;->gXu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19409
    iput-byte v2, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19410
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 30246
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19412
    if-ge v1, v0, :cond_4

    .line 30252
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r;

    .line 19413
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19414
    iput-byte v2, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19415
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19412
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19418
    :cond_4
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$q;->gZb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30274
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    .line 19419
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19420
    iput-byte v2, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19421
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19424
    :cond_5
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$q;->gZd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30304
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    .line 19425
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19426
    iput-byte v2, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19427
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 30341
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19430
    if-ge v1, v0, :cond_8

    .line 30347
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 19431
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19432
    iput-byte v2, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19433
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19430
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 31233
    :cond_8
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 19436
    if-nez v0, :cond_9

    .line 19437
    iput-byte v2, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19438
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19440
    :cond_9
    iput-byte v3, p0, Lf/l/b/a/b/e/a$q;->QBo:B

    .line 19441
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method

.method public final wi()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const v5, 0xe60d

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19483
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBp:I

    .line 19484
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19531
    :goto_0
    return v0

    .line 19487
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 19488
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBE:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19491
    :goto_1
    iget v2, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 19492
    iget v2, p0, Lf/l/b/a/b/e/a$q;->QCN:I

    invoke-static {v4, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 19495
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 19496
    const/4 v4, 0x3

    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 19495
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 19499
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 19500
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    invoke-static {v6, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 19503
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 19504
    const/4 v0, 0x5

    iget v2, p0, Lf/l/b/a/b/e/a$q;->QEk:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 19507
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 19508
    const/4 v0, 0x6

    iget-object v2, p0, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 19511
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$q;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    .line 19512
    const/4 v0, 0x7

    iget v2, p0, Lf/l/b/a/b/e/a$q;->QEm:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    move v2, v1

    .line 19515
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 19516
    const/16 v4, 0x8

    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 19515
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v1

    move v4, v1

    .line 19521
    :goto_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 19522
    iget-object v0, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 19521
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v4, v0

    goto :goto_4

    .line 19525
    :cond_8
    add-int v0, v3, v4

    .line 31368
    iget-object v1, p0, Lf/l/b/a/b/e/a$q;->QCl:Ljava/util/List;

    .line 19526
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 32316
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->wi()I

    move-result v1

    .line 19528
    add-int/2addr v0, v1

    .line 19529
    iget-object v1, p0, Lf/l/b/a/b/e/a$q;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 19530
    iput v0, p0, Lf/l/b/a/b/e/a$q;->QBp:I

    .line 19531
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
