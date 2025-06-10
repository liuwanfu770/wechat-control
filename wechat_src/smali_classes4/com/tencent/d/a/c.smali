.class public final Lcom/tencent/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/a/c$a;
    }
.end annotation


# static fields
.field private static OQZ:Lcom/tencent/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/d/a/c;->OQZ:Lcom/tencent/d/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/d/a/c$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x21c41

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v1, Lcom/tencent/d/a/c;->OQZ:Lcom/tencent/d/b/a;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/tencent/d/b/a;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/d/a/c;->OQZ:Lcom/tencent/d/b/a;

    .line 92
    :cond_0
    sget-object v2, Lcom/tencent/d/a/c;->OQZ:Lcom/tencent/d/b/a;

    .line 1060
    :try_start_0
    iget-object v1, v2, Lcom/tencent/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/d/f/a;->lF(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 1063
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1066
    const/16 v0, -0xa

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/d/a/c$a;->g(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_0
    return-void

    .line 1073
    :cond_1
    :try_start_1
    new-instance v4, Lcom/tencent/d/c/b/a;

    invoke-direct {v4}, Lcom/tencent/d/c/b/a;-><init>()V

    .line 1074
    invoke-static {}, Lcom/tencent/d/b/a;->gCe()Lcom/tencent/d/c/b/d;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/d/c/b/a;->ORF:Lcom/tencent/d/c/b/d;

    .line 1075
    new-instance v1, Lcom/tencent/d/c/b/c;

    invoke-direct {v1}, Lcom/tencent/d/c/b/c;-><init>()V

    iput-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    .line 1076
    iget-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x6

    iput v5, v1, Lcom/tencent/d/c/b/c;->OSg:I

    .line 1077
    iget-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/d/c/b/c;->ORy:I

    .line 1078
    iget-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/d/c/b/c;->requestType:I

    .line 1079
    iget-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/d/c/b/c;->OSh:I

    .line 1080
    iget-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/d/c/b/c;->OSi:I

    .line 1081
    iget-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/d/c/b/c;->OSj:[B

    .line 1082
    iget-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/d/c/b/c;->OSk:I

    .line 1083
    iget-object v1, v4, Lcom/tencent/d/c/b/a;->ORD:Lcom/tencent/d/c/b/c;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/d/c/b/c;->OSo:I

    .line 1086
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/d/c/b/a;->ORE:Ljava/util/ArrayList;

    move v1, v0

    .line 1087
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1088
    iget-object v5, v2, Lcom/tencent/d/b/a;->mContext:Landroid/content/Context;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/a/a;

    invoke-static {v5, v0, v1}, Lcom/tencent/d/b/a;->a(Landroid/content/Context;Lcom/tencent/d/a/a;I)Lcom/tencent/d/c/b/b;

    move-result-object v0

    .line 1089
    iget-object v5, v4, Lcom/tencent/d/c/b/a;->ORE:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1094
    :cond_2
    iget-object v0, v2, Lcom/tencent/d/b/a;->ORc:Lcom/tencent/d/b/b;

    invoke-virtual {v0, v4}, Lcom/tencent/d/b/b;->a(Lcom/tencent/d/c/b/a;)[B

    move-result-object v0

    .line 1095
    if-nez v0, :cond_3

    .line 1097
    const/16 v0, -0x14

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/d/a/c$a;->g(I[B)V

    const v0, 0x21c41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    invoke-interface {p1, v0, v7}, Lcom/tencent/d/a/c$a;->g(I[B)V

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1101
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {p1, v1, v0}, Lcom/tencent/d/a/c$a;->g(I[B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
