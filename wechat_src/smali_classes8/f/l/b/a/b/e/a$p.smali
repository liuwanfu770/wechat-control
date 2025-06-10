.class public final Lf/l/b/a/b/e/a$p;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$p$b;,
        Lf/l/b/a/b/e/a$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$p;",
        ">;",
        "Lf/l/b/a/b/e/t;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            ">;"
        }
    .end annotation
.end field

.field private static final QDM:Lf/l/b/a/b/e/a$p;


# instance fields
.field public QBE:I

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field public QBn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$p$a;",
            ">;"
        }
    .end annotation
.end field

.field private QBo:B

.field private QBp:I

.field public QDN:Z

.field public QDO:I

.field public QDP:Lf/l/b/a/b/e/a$p;

.field public QDQ:I

.field public QDR:I

.field public QDS:I

.field public QDT:I

.field public QDU:I

.field public QDV:Lf/l/b/a/b/e/a$p;

.field public QDW:I

.field public QDX:Lf/l/b/a/b/e/a$p;

.field public QDY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe5f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4971
    new-instance v0, Lf/l/b/a/b/e/a$p$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    .line 7172
    new-instance v0, Lf/l/b/a/b/e/a$p;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p;-><init>()V

    .line 7173
    sput-object v0, Lf/l/b/a/b/e/a$p;->QDM:Lf/l/b/a/b/e/a$p;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p;->gVZ()V

    .line 7174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4815
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 5965
    iput-byte v0, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 6055
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBp:I

    .line 4815
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v8, 0xe5e7

    .line 4830
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5965
    iput-byte v1, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 6055
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QBp:I

    .line 4831
    invoke-direct {p0}, Lf/l/b/a/b/e/a$p;->gVZ()V

    .line 4833
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v6

    .line 4835
    invoke-static {v6, v5}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v7

    move v4, v0

    move v1, v0

    .line 4840
    :cond_0
    :goto_0
    if-nez v4, :cond_6

    .line 4841
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 4842
    sparse-switch v0, :sswitch_data_0

    .line 4847
    invoke-virtual {p0, p1, v7, p2, v0}, Lf/l/b/a/b/e/a$p;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 4849
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 4845
    goto :goto_0

    .line 4854
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 8348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4855
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBE:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4953
    :catch_0
    move-exception v0

    .line 24057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 4953
    const v2, 0xe5e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4958
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_1

    .line 4959
    iget-object v1, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    .line 4962
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4966
    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    .line 25261
    :goto_1
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->hbq()V

    .line 4968
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4859
    :sswitch_2
    and-int/lit8 v0, v1, 0x1

    if-eq v0, v5, :cond_2

    .line 4860
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    .line 4861
    or-int/lit8 v1, v1, 0x1

    .line 4863
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$p$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4954
    :catch_1
    move-exception v0

    .line 4955
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 25057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 4955
    const v0, 0xe5e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4867
    :sswitch_3
    :try_start_5
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 4868
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->hbf()Z

    move-result v0

    iput-boolean v0, p0, Lf/l/b/a/b/e/a$p;->QDN:Z

    goto/16 :goto_0

    .line 4872
    :sswitch_4
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 9348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4873
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QDO:I

    goto/16 :goto_0

    .line 4878
    :sswitch_5
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 4879
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    .line 12183
    invoke-static {}, Lf/l/b/a/b/e/a$p$b;->gYZ()Lf/l/b/a/b/e/a$p$b;

    move-result-object v2

    .line 11186
    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 4881
    :goto_2
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    .line 4882
    if-eqz v2, :cond_3

    .line 4883
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 4884
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    .line 4886
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    goto/16 :goto_0

    .line 4890
    :sswitch_6
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 12348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4891
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QDR:I

    goto/16 :goto_0

    .line 4895
    :sswitch_7
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 13348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4896
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QDS:I

    goto/16 :goto_0

    .line 4900
    :sswitch_8
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 14348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4901
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QDQ:I

    goto/16 :goto_0

    .line 4905
    :sswitch_9
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 15348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4906
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QDT:I

    goto/16 :goto_0

    .line 4911
    :sswitch_a
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_9

    .line 4912
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    .line 18183
    invoke-static {}, Lf/l/b/a/b/e/a$p$b;->gYZ()Lf/l/b/a/b/e/a$p$b;

    move-result-object v2

    .line 17186
    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 4914
    :goto_3
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    .line 4915
    if-eqz v2, :cond_4

    .line 4916
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 4917
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    .line 4919
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    goto/16 :goto_0

    .line 4923
    :sswitch_b
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 18348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4924
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QDW:I

    goto/16 :goto_0

    .line 4928
    :sswitch_c
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 19348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4929
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QDU:I

    goto/16 :goto_0

    .line 4934
    :sswitch_d
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_8

    .line 4935
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    .line 22183
    invoke-static {}, Lf/l/b/a/b/e/a$p$b;->gYZ()Lf/l/b/a/b/e/a$p$b;

    move-result-object v2

    .line 21186
    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 4937
    :goto_4
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    .line 4938
    if-eqz v2, :cond_5

    .line 4939
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 4940
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    .line 4942
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    goto/16 :goto_0

    .line 4946
    :sswitch_e
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    .line 22348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 4947
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QDY:I
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 4958
    :cond_6
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_7

    .line 4959
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    .line 4962
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4966
    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    .line 23261
    :goto_5
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 4969
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4966
    :catch_2
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_4

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    .line 4842
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 4805
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$p;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 4812
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 5965
    iput-byte v0, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 6055
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBp:I

    .line 8123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 4813
    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    .line 4814
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 4805
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$p;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QDO:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 4805
    iput-object p1, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4805
    iput-object p1, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$p;Z)Z
    .locals 0

    .prologue
    .line 4805
    iput-boolean p1, p0, Lf/l/b/a/b/e/a$p;->QDN:Z

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QDQ:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 4805
    iput-object p1, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QDR:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 4805
    iput-object p1, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QDS:I

    return p1
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QDT:I

    return p1
.end method

.method static synthetic f(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QDU:I

    return p1
.end method

.method public static f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;
    .locals 2

    .prologue
    const v1, 0x3b2a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31183
    invoke-static {}, Lf/l/b/a/b/e/a$p$b;->gYZ()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    .line 6186
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic g(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QDW:I

    return p1
.end method

.method static synthetic g(Lf/l/b/a/b/e/a$p;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4805
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    return-object v0
.end method

.method private gVZ()V
    .locals 3

    .prologue
    const v2, 0xe5e9

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    .line 5951
    iput-boolean v1, p0, Lf/l/b/a/b/e/a$p;->QDN:Z

    .line 5952
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QDO:I

    .line 25819
    sget-object v0, Lf/l/b/a/b/e/a$p;->QDM:Lf/l/b/a/b/e/a$p;

    .line 5953
    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    .line 5954
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QDQ:I

    .line 5955
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QDR:I

    .line 5956
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QDS:I

    .line 5957
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QDT:I

    .line 5958
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QDU:I

    .line 26819
    sget-object v0, Lf/l/b/a/b/e/a$p;->QDM:Lf/l/b/a/b/e/a$p;

    .line 5959
    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    .line 5960
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QDW:I

    .line 27819
    sget-object v0, Lf/l/b/a/b/e/a$p;->QDM:Lf/l/b/a/b/e/a$p;

    .line 5961
    iput-object v0, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    .line 5962
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QDY:I

    .line 5963
    iput v1, p0, Lf/l/b/a/b/e/a$p;->QBE:I

    .line 5964
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gYC()Lf/l/b/a/b/e/a$p;
    .locals 1

    .prologue
    .line 4819
    sget-object v0, Lf/l/b/a/b/e/a$p;->QDM:Lf/l/b/a/b/e/a$p;

    return-object v0
.end method

.method static synthetic h(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QDY:I

    return p1
.end method

.method static synthetic h(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 4805
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic i(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QBE:I

    return p1
.end method

.method static synthetic j(Lf/l/b/a/b/e/a$p;I)I
    .locals 0

    .prologue
    .line 4805
    iput p1, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    return p1
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 8

    .prologue
    const v7, 0xe5eb

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6005
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->wi()I

    .line 6007
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v2

    .line 6009
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 6010
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBE:I

    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6012
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6013
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 6012
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6015
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 6016
    iget-boolean v0, p0, Lf/l/b/a/b/e/a$p;->QDN:Z

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->Da(Z)V

    .line 6018
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 6019
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QDO:I

    invoke-virtual {p1, v5, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6021
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 6022
    const/4 v0, 0x5

    iget-object v1, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 6024
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 6025
    const/4 v0, 0x6

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDR:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6027
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 6028
    const/4 v0, 0x7

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDS:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6030
    :cond_6
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    .line 6031
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QDQ:I

    invoke-virtual {p1, v6, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6033
    :cond_7
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 6034
    const/16 v0, 0x9

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDT:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6036
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 6037
    const/16 v0, 0xa

    iget-object v1, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 6039
    :cond_9
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 6040
    const/16 v0, 0xb

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDW:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6042
    :cond_a
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 6043
    const/16 v0, 0xc

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDU:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6045
    :cond_b
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 6046
    const/16 v0, 0xd

    iget-object v1, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 6048
    :cond_c
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 6049
    const/16 v0, 0xe

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDY:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 6051
    :cond_d
    const/16 v0, 0xc8

    invoke-virtual {v2, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 6052
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 6053
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4983
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe5ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4805
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYP()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe5f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34183
    invoke-static {}, Lf/l/b/a/b/e/a$p$b;->gYZ()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    .line 4805
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 32823
    sget-object v0, Lf/l/b/a/b/e/a$p;->QDM:Lf/l/b/a/b/e/a$p;

    .line 4805
    return-object v0
.end method

.method public final gWx()Z
    .locals 2

    .prologue
    .line 5936
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYD()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5708
    iget v1, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYE()Z
    .locals 2

    .prologue
    .line 5728
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

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

.method public final gYF()Z
    .locals 2

    .prologue
    .line 5748
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

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

.method public final gYG()Z
    .locals 2

    .prologue
    .line 5763
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

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

.method public final gYH()Z
    .locals 2

    .prologue
    .line 5778
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

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

.method public final gYI()Z
    .locals 2

    .prologue
    .line 5797
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

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

.method public final gYJ()Z
    .locals 2

    .prologue
    .line 5820
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYK()Z
    .locals 2

    .prologue
    .line 5844
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYL()Z
    .locals 2

    .prologue
    .line 5868
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYM()Z
    .locals 2

    .prologue
    .line 5887
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYN()Z
    .locals 2

    .prologue
    .line 5902
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYO()Z
    .locals 2

    .prologue
    .line 5917
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYP()Lf/l/b/a/b/e/a$p$b;
    .locals 2

    .prologue
    const v1, 0x3b2a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32183
    invoke-static {}, Lf/l/b/a/b/e/a$p$b;->gYZ()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    .line 31186
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    .line 6188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getArgumentCount()I
    .locals 2

    .prologue
    const v1, 0xe5e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5686
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe5ea

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5967
    iget-byte v0, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 5968
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 6000
    :goto_0
    return v2

    .line 5969
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5971
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->getArgumentCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 28692
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p$a;

    .line 5972
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5973
    iput-byte v2, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 5974
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5971
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5977
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28754
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    .line 5978
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5979
    iput-byte v2, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 5980
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5983
    :cond_4
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28878
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    .line 5984
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5985
    iput-byte v2, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 5986
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5989
    :cond_5
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p;->gYN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28908
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    .line 5990
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5991
    iput-byte v2, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 5992
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29233
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 5995
    if-nez v0, :cond_7

    .line 5996
    iput-byte v2, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 5997
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5999
    :cond_7
    iput-byte v3, p0, Lf/l/b/a/b/e/a$p;->QBo:B

    .line 6000
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

    const v3, 0xe5ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6057
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBp:I

    .line 6058
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6120
    :goto_0
    return v0

    .line 6061
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_e

    .line 6062
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBE:I

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 6065
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6066
    iget-object v0, p0, Lf/l/b/a/b/e/a$p;->QBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v5, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6065
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 6069
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 29587
    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6070
    add-int/2addr v2, v0

    .line 6073
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_3

    .line 6074
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QDO:I

    invoke-static {v6, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6077
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 6078
    const/4 v0, 0x5

    iget-object v1, p0, Lf/l/b/a/b/e/a$p;->QDP:Lf/l/b/a/b/e/a$p;

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6081
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 6082
    const/4 v0, 0x6

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDR:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6085
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 6086
    const/4 v0, 0x7

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDS:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6089
    :cond_6
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 6090
    const/16 v0, 0x8

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDQ:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6093
    :cond_7
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 6094
    const/16 v0, 0x9

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDT:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6097
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 6098
    const/16 v0, 0xa

    iget-object v1, p0, Lf/l/b/a/b/e/a$p;->QDV:Lf/l/b/a/b/e/a$p;

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6101
    :cond_9
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 6102
    const/16 v0, 0xb

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDW:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6105
    :cond_a
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 6106
    const/16 v0, 0xc

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDU:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6109
    :cond_b
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 6110
    const/16 v0, 0xd

    iget-object v1, p0, Lf/l/b/a/b/e/a$p;->QDX:Lf/l/b/a/b/e/a$p;

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6113
    :cond_c
    iget v0, p0, Lf/l/b/a/b/e/a$p;->QBl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 6114
    const/16 v0, 0xe

    iget v1, p0, Lf/l/b/a/b/e/a$p;->QDY:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 30316
    :cond_d
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->wi()I

    move-result v0

    .line 6117
    add-int/2addr v0, v2

    .line 6118
    iget-object v1, p0, Lf/l/b/a/b/e/a$p;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6119
    iput v0, p0, Lf/l/b/a/b/e/a$p;->QBp:I

    .line 6120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method
