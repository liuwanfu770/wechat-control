.class public final Lf/l/b/a/b/e/a$g;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$g$a;,
        Lf/l/b/a/b/e/a$g$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCO:Lf/l/b/a/b/e/a$g;


# instance fields
.field QBE:I

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field QCP:I

.field QCQ:Lf/l/b/a/b/e/a$g$b;

.field QCR:Lf/l/b/a/b/e/a$p;

.field QCS:I

.field private QCT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private QCU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe4d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25074
    new-instance v0, Lf/l/b/a/b/e/a$g$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$g$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$g;->QBk:Lf/l/b/a/b/h/s;

    .line 26400
    new-instance v0, Lf/l/b/a/b/e/a$g;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$g;-><init>()V

    .line 26401
    sput-object v0, Lf/l/b/a/b/e/a$g;->QCO:Lf/l/b/a/b/e/a$g;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$g;->gVZ()V

    .line 26402
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24956
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 25399
    iput-byte v0, p0, Lf/l/b/a/b/e/a$g;->QBo:B

    .line 25454
    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBp:I

    .line 24956
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/16 v10, 0x40

    const/16 v9, 0x20

    const/4 v4, 0x1

    const v8, 0xe4d0

    .line 24971
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25399
    iput-byte v0, p0, Lf/l/b/a/b/e/a$g;->QBo:B

    .line 25454
    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBp:I

    .line 24972
    invoke-direct {p0}, Lf/l/b/a/b/e/a$g;->gVZ()V

    .line 24973
    const/4 v1, 0x0

    .line 24974
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v5

    .line 24976
    invoke-static {v5, v4}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v6

    .line 24980
    const/4 v0, 0x0

    move v3, v0

    .line 24981
    :goto_0
    if-nez v3, :cond_5

    .line 24982
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 24983
    sparse-switch v0, :sswitch_data_0

    .line 24988
    invoke-virtual {p0, p1, v6, p2, v0}, Lf/l/b/a/b/e/a$g;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v4

    .line 24990
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 24986
    goto :goto_0

    .line 24995
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    .line 27348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 24996
    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBE:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 25053
    :catch_0
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 30057
    :goto_1
    :try_start_1
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 25053
    const v0, 0xe4d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25058
    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_2
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v9, :cond_0

    .line 25059
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    .line 25061
    :cond_0
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v10, :cond_1

    .line 25062
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    .line 25065
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25069
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    .line 25071
    :goto_3
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$g;->hbw()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 25000
    :sswitch_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    .line 28348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 25001
    iput v0, p0, Lf/l/b/a/b/e/a$g;->QCP:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 25054
    :catch_1
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 25055
    :goto_4
    :try_start_4
    new-instance v0, Lf/l/b/a/b/h/k;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 31057
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 25055
    const v1, 0xe4d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28570
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 25006
    invoke-static {v2}, Lf/l/b/a/b/e/a$g$b;->aoM(I)Lf/l/b/a/b/e/a$g$b;

    move-result-object v7

    .line 25007
    if-nez v7, :cond_2

    .line 25008
    invoke-virtual {v6, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 25009
    invoke-virtual {v6, v2}, Lf/l/b/a/b/h/f;->fB(I)V

    goto/16 :goto_0

    .line 25058
    :catchall_1
    move-exception v0

    move-object v2, v0

    move v3, v1

    goto :goto_2

    .line 25011
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    .line 25012
    iput-object v7, p0, Lf/l/b/a/b/e/a$g;->QCQ:Lf/l/b/a/b/e/a$g$b;

    goto/16 :goto_0

    .line 25017
    :sswitch_4
    const/4 v0, 0x0

    .line 25018
    iget v2, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v7, 0x8

    if-ne v2, v7, :cond_9

    .line 25019
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    .line 29188
    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 25021
    :goto_5
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    .line 25022
    if-eqz v2, :cond_3

    .line 25023
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 25024
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    .line 25026
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    goto/16 :goto_0

    .line 25030
    :sswitch_5
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    .line 29348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 25031
    iput v0, p0, Lf/l/b/a/b/e/a$g;->QCS:I

    goto/16 :goto_0

    .line 25035
    :sswitch_6
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_4

    .line 25036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    .line 25037
    or-int/lit8 v1, v1, 0x20

    .line 25039
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$g;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25043
    :sswitch_7
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v10, :cond_8

    .line 25044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25045
    or-int/lit8 v0, v1, 0x40

    .line 25047
    :goto_6
    :try_start_6
    iget-object v1, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$g;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lf/l/b/a/b/h/k; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    move v1, v0

    .line 25051
    goto/16 :goto_0

    .line 25058
    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_6

    .line 25059
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    .line 25061
    :cond_6
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v10, :cond_7

    .line 25062
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    .line 25065
    :cond_7
    :try_start_7
    invoke-virtual {v6}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 25069
    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    .line 25071
    :goto_8
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$g;->hbw()V

    .line 25072
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25069
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 25058
    :catchall_4
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_2

    .line 25054
    :catch_4
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_4

    .line 25053
    :catch_5
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move-object v2, v0

    goto/16 :goto_5

    :cond_a
    move v0, v1

    goto :goto_7

    .line 24983
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 24947
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$g;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 24953
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 25399
    iput-byte v1, p0, Lf/l/b/a/b/e/a$g;->QBo:B

    .line 25454
    iput v1, p0, Lf/l/b/a/b/e/a$g;->QBp:I

    .line 27123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 24954
    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    .line 24955
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 24947
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$g;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$g;I)I
    .locals 0

    .prologue
    .line 24947
    iput p1, p0, Lf/l/b/a/b/e/a$g;->QBE:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$g;Lf/l/b/a/b/e/a$g$b;)Lf/l/b/a/b/e/a$g$b;
    .locals 0

    .prologue
    .line 24947
    iput-object p1, p0, Lf/l/b/a/b/e/a$g;->QCQ:Lf/l/b/a/b/e/a$g$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$g;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 24947
    iput-object p1, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24947
    iput-object p1, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$g;I)I
    .locals 0

    .prologue
    .line 24947
    iput p1, p0, Lf/l/b/a/b/e/a$g;->QCP:I

    return p1
.end method

.method public static b(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;
    .locals 2

    .prologue
    const v1, 0xe4d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33553
    invoke-static {}, Lf/l/b/a/b/e/a$g$a;->gXH()Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    .line 25556
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$g$a;->f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24947
    iput-object p1, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$g;I)I
    .locals 0

    .prologue
    .line 24947
    iput p1, p0, Lf/l/b/a/b/e/a$g;->QCS:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24947
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$g;I)I
    .locals 0

    .prologue
    .line 24947
    iput p1, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    return p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24947
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 24947
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method private gVZ()V
    .locals 3

    .prologue
    const v2, 0xe4d1

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25391
    iput v1, p0, Lf/l/b/a/b/e/a$g;->QBE:I

    .line 25392
    iput v1, p0, Lf/l/b/a/b/e/a$g;->QCP:I

    .line 25393
    sget-object v0, Lf/l/b/a/b/e/a$g$b;->QCV:Lf/l/b/a/b/e/a$g$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCQ:Lf/l/b/a/b/e/a$g$b;

    .line 25394
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    .line 25395
    iput v1, p0, Lf/l/b/a/b/e/a$g;->QCS:I

    .line 25396
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    .line 25397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    .line 25398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gXy()Lf/l/b/a/b/e/a$g;
    .locals 1

    .prologue
    .line 24960
    sget-object v0, Lf/l/b/a/b/e/a$g;->QCO:Lf/l/b/a/b/e/a$g;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 6

    .prologue
    const v5, 0xe4d3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25429
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$g;->wi()I

    .line 25430
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25431
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBE:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 25433
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 25434
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QCP:I

    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 25436
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 25437
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/a$g;->QCQ:Lf/l/b/a/b/e/a$g$b;

    .line 32122
    iget v1, v1, Lf/l/b/a/b/e/a$g$b;->value:I

    .line 25437
    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 25439
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 25440
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 25442
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 25443
    const/4 v0, 0x5

    iget v1, p0, Lf/l/b/a/b/e/a$g;->QCS:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    :cond_4
    move v1, v2

    .line 25445
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 25446
    const/4 v3, 0x6

    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 25445
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25448
    :cond_5
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 25449
    const/4 v1, 0x7

    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 25448
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25451
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 25452
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25086
    sget-object v0, Lf/l/b/a/b/e/a$g;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35553
    invoke-static {}, Lf/l/b/a/b/e/a$g$a;->gXH()Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    .line 34556
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$g$a;->f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    .line 24947
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36553
    invoke-static {}, Lf/l/b/a/b/e/a$g$a;->gXH()Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    .line 24947
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 36964
    sget-object v0, Lf/l/b/a/b/e/a$g;->QCO:Lf/l/b/a/b/e/a$g;

    .line 24947
    return-object v0
.end method

.method public final gWx()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25166
    iget v1, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXA()Z
    .locals 2

    .prologue
    .line 25211
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

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

.method public final gXB()Z
    .locals 2

    .prologue
    .line 25231
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

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

.method public final gXC()Z
    .locals 2

    .prologue
    .line 25251
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

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

.method public final gXz()Z
    .locals 2

    .prologue
    .line 25191
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

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

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe4d2

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25401
    iget-byte v0, p0, Lf/l/b/a/b/e/a$g;->QBo:B

    .line 25402
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 25424
    :goto_0
    return v2

    .line 25403
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25405
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$g;->gXB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31242
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    .line 25406
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25407
    iput-byte v2, p0, Lf/l/b/a/b/e/a$g;->QBo:B

    .line 25408
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 31297
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25411
    if-ge v1, v0, :cond_4

    .line 31309
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$g;

    .line 25412
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25413
    iput-byte v2, p0, Lf/l/b/a/b/e/a$g;->QBo:B

    .line 25414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25411
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 31362
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25417
    if-ge v1, v0, :cond_6

    .line 31374
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$g;

    .line 25418
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25419
    iput-byte v2, p0, Lf/l/b/a/b/e/a$g;->QBo:B

    .line 25420
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25417
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25423
    :cond_6
    iput-byte v3, p0, Lf/l/b/a/b/e/a$g;->QBo:B

    .line 25424
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final wi()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const v5, 0xe4d4

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25456
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBp:I

    .line 25457
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25490
    :goto_0
    return v0

    .line 25460
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 25461
    iget v0, p0, Lf/l/b/a/b/e/a$g;->QBE:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25464
    :goto_1
    iget v2, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 25465
    iget v2, p0, Lf/l/b/a/b/e/a$g;->QCP:I

    invoke-static {v4, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25468
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 25469
    const/4 v2, 0x3

    iget-object v3, p0, Lf/l/b/a/b/e/a$g;->QCQ:Lf/l/b/a/b/e/a$g$b;

    .line 33122
    iget v3, v3, Lf/l/b/a/b/e/a$g$b;->value:I

    .line 25469
    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25472
    :cond_2
    iget v2, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 25473
    iget-object v2, p0, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    invoke-static {v6, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25476
    :cond_3
    iget v2, p0, Lf/l/b/a/b/e/a$g;->QBl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 25477
    const/4 v2, 0x5

    iget v3, p0, Lf/l/b/a/b/e/a$g;->QCS:I

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v0

    .line 25480
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 25481
    const/4 v4, 0x6

    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 25484
    :cond_5
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 25485
    const/4 v2, 0x7

    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QCU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v2, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25484
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25488
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$g;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 25489
    iput v0, p0, Lf/l/b/a/b/e/a$g;->QBp:I

    .line 25490
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
