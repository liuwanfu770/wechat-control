.class public final Lcom/tencent/mm/sdk/d/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/d/d$c$b;,
        Lcom/tencent/mm/sdk/d/d$c$a;,
        Lcom/tencent/mm/sdk/d/d$c$c;
    }
.end annotation


# static fields
.field private static final KUn:Ljava/lang/Object;


# instance fields
.field private KUA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private KUc:Lcom/tencent/mm/sdk/d/d;

.field private KUl:Z

.field private KUm:Z

.field private KUo:Landroid/os/Message;

.field private KUp:Lcom/tencent/mm/sdk/d/d$b;

.field private KUq:Z

.field private KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

.field private KUs:I

.field private KUt:[Lcom/tencent/mm/sdk/d/d$c$c;

.field private KUu:I

.field private KUv:Lcom/tencent/mm/sdk/d/d$c$a;

.field private KUw:Lcom/tencent/mm/sdk/d/d$c$b;

.field private KUx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            "Lcom/tencent/mm/sdk/d/d$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private KUy:Lcom/tencent/mm/sdk/d/c;

.field private KUz:Lcom/tencent/mm/sdk/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26954

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/d/d$c;->KUn:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;)V
    .locals 3

    .prologue
    const v2, 0x2694b

    const/4 v1, 0x0

    .line 1167
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUl:Z

    .line 676
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    .line 685
    new-instance v0, Lcom/tencent/mm/sdk/d/d$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/d/d$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUp:Lcom/tencent/mm/sdk/d/d$b;

    .line 694
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    .line 703
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/d/d$c$a;-><init>(Lcom/tencent/mm/sdk/d/d$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUv:Lcom/tencent/mm/sdk/d/d$c$a;

    .line 706
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/d/d$c$b;-><init>(Lcom/tencent/mm/sdk/d/d$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUw:Lcom/tencent/mm/sdk/d/d$c$b;

    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUx:Ljava/util/HashMap;

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUA:Ljava/util/ArrayList;

    .line 1168
    iput-object p2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUv:Lcom/tencent/mm/sdk/d/d$c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUw:Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;B)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;
    .locals 2

    .prologue
    const v1, 0x2694d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/d;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/sdk/d/c;Landroid/os/Message;)V
    .locals 11

    .prologue
    const v10, 0x26944

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUo:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->k(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->KUn:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    move v0, v7

    .line 822
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUp:Lcom/tencent/mm/sdk/d/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/d$b;->fQx()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUp:Lcom/tencent/mm/sdk/d/d$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUo:Landroid/os/Message;

    .line 2490
    const-string/jumbo v3, ""

    .line 825
    iget-object v6, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$b;->b(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    .line 834
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    .line 835
    if-eqz v0, :cond_a

    move-object v1, v0

    .line 840
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    const-string/jumbo v2, "handleMessage: new destination call exit/enter"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 4072
    :cond_1
    iput v8, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    .line 4073
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    .line 4075
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUt:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v3, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    aput-object v0, v2, v3

    .line 4076
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUD:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 4077
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/sdk/d/d$c$c;->active:Z

    if-eqz v2, :cond_2

    .line 4079
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v2, :cond_4

    .line 4080
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",curStateInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 848
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c$c;)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->fQz()I

    move-result v0

    .line 850
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->aeD(I)V

    .line 858
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->fQy()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    if-eq v1, v0, :cond_7

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    move-object v1, v0

    .line 867
    goto :goto_2

    :cond_5
    move v0, v8

    .line 820
    goto/16 :goto_0

    .line 828
    :cond_6
    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUp:Lcom/tencent/mm/sdk/d/d$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUo:Landroid/os/Message;

    .line 3490
    const-string/jumbo v3, ""

    .line 830
    iget-object v6, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$b;->b(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_1

    .line 868
    :cond_7
    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    .line 875
    :goto_3
    if-eqz v1, :cond_9

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUw:Lcom/tencent/mm/sdk/d/d$c$b;

    if-ne v1, v0, :cond_9

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/d;->bfw()V

    .line 4897
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    .line 5417
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->KUb:Landroid/os/HandlerThread;

    .line 4897
    if-eqz v0, :cond_8

    .line 4899
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/d/d$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4900
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    .line 6417
    iput-object v9, v0, Lcom/tencent/mm/sdk/d/d;->KUb:Landroid/os/HandlerThread;

    .line 4903
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    .line 7417
    iput-object v9, v0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 4904
    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    .line 4905
    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->KUo:Landroid/os/Message;

    .line 4906
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUp:Lcom/tencent/mm/sdk/d/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/d$b;->cleanup()V

    .line 4907
    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    .line 4908
    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->KUt:[Lcom/tencent/mm/sdk/d/d$c$c;

    .line 4909
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4910
    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->KUy:Lcom/tencent/mm/sdk/d/c;

    .line 4911
    iput-object v9, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    .line 4912
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4913
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/d/d$c;->KUl:Z

    .line 891
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move-object v1, v0

    goto :goto_3
.end method

.method private final a(Lcom/tencent/mm/sdk/d/d$c$c;)V
    .locals 5

    .prologue
    const v4, 0x26946

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    .line 991
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invokeExitMethods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 992
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->exit()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->active:Z

    .line 994
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    goto :goto_0

    .line 996
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    const v0, 0x2694f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;Z)V
    .locals 0

    .prologue
    .line 670
    .line 10221
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    .line 670
    return-void
.end method

.method private final aeD(I)V
    .locals 4

    .prologue
    const v3, 0x26947

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    if-gt p1, v0, :cond_1

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeEnterMethods: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->active:Z

    .line 1002
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/d/d$c;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 670
    .line 10110
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUo:Landroid/os/Message;

    .line 670
    return-object v0
.end method

.method private final b(Lcom/tencent/mm/sdk/d/a;)V
    .locals 4

    .prologue
    const v3, 0x2694c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    check-cast p1, Lcom/tencent/mm/sdk/d/c;

    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    .line 1183
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transitionTo: destState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUz:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 1184
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)V
    .locals 4

    .prologue
    const v3, 0x2694e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9176
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInitialState: initialState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 9177
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUy:Lcom/tencent/mm/sdk/d/c;

    .line 670
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/a;
    .locals 2

    .prologue
    .line 670
    .line 10117
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    .line 670
    return-object v0
.end method

.method private final c(Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2694a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addStateInternal: E state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1143
    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/sdk/d/d$c$c;-><init>(Lcom/tencent/mm/sdk/d/d$c;B)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUx:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUD:Lcom/tencent/mm/sdk/d/d$c$c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUD:Lcom/tencent/mm/sdk/d/d$c$c;

    if-eqz v1, :cond_2

    .line 1151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "state already added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1153
    :cond_2
    iput-object p1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    .line 1154
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUD:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1155
    iput-boolean v3, v0, Lcom/tencent/mm/sdk/d/d$c$c;->active:Z

    .line 1156
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    const-string/jumbo v2, "addStateInternal: X stateInfo: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 1157
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/d/d$c;)Z
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 3

    .prologue
    const v2, 0x26951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10199
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    const-string/jumbo v1, "quit:"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 10200
    :cond_0
    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->KUn:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 670
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 3

    .prologue
    const v2, 0x26952

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10205
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    const-string/jumbo v1, "quitNow:"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 10206
    :cond_0
    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->KUn:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 670
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final fQy()V
    .locals 6

    .prologue
    const v5, 0x26948

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1021
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 1022
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1019
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1025
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final fQz()I
    .locals 7

    .prologue
    const v6, 0x26949

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    add-int/lit8 v1, v0, 0x1

    .line 1036
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    .line 1038
    :goto_0
    if-ltz v2, :cond_1

    .line 1039
    iget-boolean v3, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "moveTempStackToStateStack: i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 1040
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget-object v4, p0, Lcom/tencent/mm/sdk/d/d$c;->KUt:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    .line 1041
    add-int/lit8 v0, v0, 0x1

    .line 1042
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1045
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",startingIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",Top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v4, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    .line 1049
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 1051
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 6

    .prologue
    const v5, 0x26953

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10920
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    const-string/jumbo v1, "completeConstruction: E"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 10927
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    move v3, v2

    .line 10929
    :goto_1
    if-eqz v0, :cond_1

    .line 10930
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUD:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 10929
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10932
    :cond_1
    if-ge v1, v3, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    .line 10935
    goto :goto_0

    .line 10936
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    const-string/jumbo v3, "completeConstruction: maxDepth="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 10938
    :cond_3
    new-array v0, v1, [Lcom/tencent/mm/sdk/d/d$c$c;

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    .line 10939
    new-array v0, v1, [Lcom/tencent/mm/sdk/d/d$c$c;

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUt:[Lcom/tencent/mm/sdk/d/d$c$c;

    .line 11090
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_4

    .line 11091
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupInitialStateStack: E mInitialState="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/d/d$c;->KUy:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 11094
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUx:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUy:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    .line 11095
    iput v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    :goto_3
    if-eqz v0, :cond_5

    .line 11096
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUt:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v2, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    aput-object v0, v1, v2

    .line 11097
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUD:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 11095
    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUu:I

    goto :goto_3

    .line 11101
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    .line 11103
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->fQz()I

    .line 10943
    const/4 v0, -0x2

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->KUn:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10945
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    const-string/jumbo v1, "completeConstruction: X"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 670
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private final t(Landroid/os/Message;)Lcom/tencent/mm/sdk/d/c;
    .locals 5

    .prologue
    const v4, 0x26945

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUr:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUs:I

    aget-object v0, v0, v1

    .line 956
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v1, :cond_0

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processMsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 8211
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/sdk/d/d$c;->KUn:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 960
    :goto_0
    if-eqz v1, :cond_4

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUw:Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 980
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 8211
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 975
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v1, :cond_4

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processMsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 963
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUC:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/d/c;->m(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 967
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->KUD:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 968
    if-nez v0, :cond_3

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/d/d;->l(Landroid/os/Message;)V

    goto :goto_1

    .line 980
    :cond_5
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x26943

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUl:Z

    if-nez v0, :cond_1

    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage: E msg.what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 780
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUo:Landroid/os/Message;

    .line 783
    const/4 v0, 0x0

    .line 784
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUq:Z

    if-eqz v1, :cond_2

    .line 786
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c;->t(Landroid/os/Message;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v0

    .line 796
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/c;Landroid/os/Message;)V

    .line 799
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->KUc:Lcom/tencent/mm/sdk/d/d;

    const-string/jumbo v1, "handleMessage: X"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->log(Ljava/lang/String;)V

    .line 801
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 787
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUq:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUo:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUo:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/sdk/d/d$c;->KUn:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 790
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->KUq:Z

    .line 791
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/d/d$c;->aeD(I)V

    goto :goto_0

    .line 793
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
