.class public final Lf/l/b/a/b/e/a$n$b;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$n$b$a;,
        Lf/l/b/a/b/e/a$n$b$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$n$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QDC:Lf/l/b/a/b/e/a$n$b;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QDD:I

.field public QDE:I

.field public QDF:Lf/l/b/a/b/e/a$n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe58f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    new-instance v0, Lf/l/b/a/b/e/a$n$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$n$b;->QBk:Lf/l/b/a/b/h/s;

    .line 1457
    new-instance v0, Lf/l/b/a/b/e/a$n$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n$b;-><init>()V

    .line 1458
    sput-object v0, Lf/l/b/a/b/e/a$n$b;->QDC:Lf/l/b/a/b/e/a$n$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n$b;->gVZ()V

    .line 1459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 892
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 1109
    iput-byte v0, p0, Lf/l/b/a/b/e/a$n$b;->QBo:B

    .line 1138
    iput v0, p0, Lf/l/b/a/b/e/a$n$b;->QBp:I

    .line 892
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const v7, 0xe589

    .line 907
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iput-byte v0, p0, Lf/l/b/a/b/e/a$n$b;->QBo:B

    .line 1138
    iput v0, p0, Lf/l/b/a/b/e/a$n$b;->QBp:I

    .line 908
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$b;->gVZ()V

    .line 910
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v2

    .line 912
    invoke-static {v2, v1}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v3

    .line 916
    const/4 v0, 0x0

    .line 917
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 918
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v4

    .line 919
    sparse-switch v4, :sswitch_data_0

    .line 924
    invoke-virtual {p0, p1, v3, p2, v4}, Lf/l/b/a/b/e/a$n$b;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 926
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 922
    goto :goto_0

    .line 931
    :sswitch_1
    iget v4, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    .line 2348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 932
    iput v4, p0, Lf/l/b/a/b/e/a$n$b;->QDD:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 955
    :catch_0
    move-exception v0

    .line 4057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 955
    const v1, 0xe589

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    :catchall_0
    move-exception v0

    .line 961
    :try_start_2
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 965
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    .line 967
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n$b;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 936
    :sswitch_2
    :try_start_3
    iget v4, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    .line 3348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 937
    iput v4, p0, Lf/l/b/a/b/e/a$n$b;->QDE:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 956
    :catch_1
    move-exception v0

    .line 957
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 5057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 957
    const v0, 0xe589

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3570
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v5

    .line 942
    invoke-static {v5}, Lf/l/b/a/b/e/a$n$b$b;->ape(I)Lf/l/b/a/b/e/a$n$b$b;

    move-result-object v6

    .line 943
    if-nez v6, :cond_1

    .line 944
    invoke-virtual {v3, v4}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 945
    invoke-virtual {v3, v5}, Lf/l/b/a/b/h/f;->fB(I)V

    goto :goto_0

    .line 947
    :cond_1
    iget v4, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    .line 948
    iput-object v6, p0, Lf/l/b/a/b/e/a$n$b;->QDF:Lf/l/b/a/b/e/a$n$b$b;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 961
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 965
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    .line 967
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n$b;->hbw()V

    .line 968
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 965
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 919
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$n$b;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 889
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 1109
    iput-byte v1, p0, Lf/l/b/a/b/e/a$n$b;->QBo:B

    .line 1138
    iput v1, p0, Lf/l/b/a/b/e/a$n$b;->QBp:I

    .line 2123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 890
    iput-object v0, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    .line 891
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$n$b;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$n$b;I)I
    .locals 0

    .prologue
    .line 883
    iput p1, p0, Lf/l/b/a/b/e/a$n$b;->QDD:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$n$b;Lf/l/b/a/b/e/a$n$b$b;)Lf/l/b/a/b/e/a$n$b$b;
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lf/l/b/a/b/e/a$n$b;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$n$b;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$n$b;I)I
    .locals 0

    .prologue
    .line 883
    iput p1, p0, Lf/l/b/a/b/e/a$n$b;->QDE:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$n$b;I)I
    .locals 0

    .prologue
    .line 883
    iput p1, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 1

    .prologue
    .line 1105
    const/4 v0, -0x1

    iput v0, p0, Lf/l/b/a/b/e/a$n$b;->QDD:I

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/e/a$n$b;->QDE:I

    .line 1107
    sget-object v0, Lf/l/b/a/b/e/a$n$b$b;->QDH:Lf/l/b/a/b/e/a$n$b$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$n$b;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    .line 1108
    return-void
.end method

.method public static gYr()Lf/l/b/a/b/e/a$n$b;
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lf/l/b/a/b/e/a$n$b;->QDC:Lf/l/b/a/b/e/a$n$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe58b

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n$b;->wi()I

    .line 1126
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1127
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QDD:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 1129
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1130
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QDE:I

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 1132
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1133
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/a$n$b;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    .line 6018
    iget v1, v1, Lf/l/b/a/b/e/a$n$b$b;->value:I

    .line 1133
    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 1135
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 1136
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
            "Lf/l/b/a/b/e/a$n$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 982
    sget-object v0, Lf/l/b/a/b/e/a$n$b;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe58d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9221
    invoke-static {}, Lf/l/b/a/b/e/a$n$b$a;->gYw()Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    .line 8224
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$n$b$a;->b(Lf/l/b/a/b/e/a$n$b;)Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    .line 883
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe58e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10221
    invoke-static {}, Lf/l/b/a/b/e/a$n$b$a;->gYw()Lf/l/b/a/b/e/a$n$b$a;

    move-result-object v0

    .line 883
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 10900
    sget-object v0, Lf/l/b/a/b/e/a$n$b;->QDC:Lf/l/b/a/b/e/a$n$b;

    .line 883
    return-object v0
.end method

.method public final gXo()Z
    .locals 2

    .prologue
    .line 1095
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

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

.method public final gYs()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1057
    iget v1, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYt()Z
    .locals 2

    .prologue
    .line 1076
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0xe58a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    iget-byte v2, p0, Lf/l/b/a/b/e/a$n$b;->QBo:B

    .line 1112
    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1120
    :goto_0
    return v0

    .line 1113
    :cond_0
    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n$b;->gYt()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1116
    iput-byte v1, p0, Lf/l/b/a/b/e/a$n$b;->QBo:B

    .line 1117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1119
    :cond_2
    iput-byte v0, p0, Lf/l/b/a/b/e/a$n$b;->QBo:B

    .line 1120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const v3, 0xe58c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QBp:I

    .line 1141
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1158
    :goto_0
    return v0

    .line 1143
    :cond_0
    const/4 v0, 0x0

    .line 1144
    iget v1, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1145
    iget v0, p0, Lf/l/b/a/b/e/a$n$b;->QDD:I

    invoke-static {v2, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1148
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 1149
    iget v1, p0, Lf/l/b/a/b/e/a$n$b;->QDE:I

    invoke-static {v4, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1152
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/a$n$b;->QBl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1153
    const/4 v1, 0x3

    iget-object v2, p0, Lf/l/b/a/b/e/a$n$b;->QDF:Lf/l/b/a/b/e/a$n$b$b;

    .line 7018
    iget v2, v2, Lf/l/b/a/b/e/a$n$b$b;->value:I

    .line 1153
    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1156
    :cond_3
    iget-object v1, p0, Lf/l/b/a/b/e/a$n$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    iput v0, p0, Lf/l/b/a/b/e/a$n$b;->QBp:I

    .line 1158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
