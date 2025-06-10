.class public final Lf/l/b/a/b/b/d/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lf/l/b/a/b/b/d/a/f$a;-><init>()V

    return-void
.end method

.method public static aZ(Ljava/lang/Class;)Lf/l/b/a/b/b/d/a/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lf/l/b/a/b/b/d/a/f;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v13, 0xe014

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "klass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v9, Lf/l/b/a/b/d/b/a/b;

    invoke-direct {v9}, Lf/l/b/a/b/d/b/a/b;-><init>()V

    .line 55
    sget-object v0, Lf/l/b/a/b/b/d/a/c;->Qrf:Lf/l/b/a/b/b/d/a/c;

    move-object v0, v9

    check-cast v0, Lf/l/b/a/b/d/b/p$c;

    invoke-static {p0, v0}, Lf/l/b/a/b/b/d/a/c;->a(Ljava/lang/Class;Lf/l/b/a/b/d/b/p$c;)V

    .line 56
    new-instance v12, Lf/l/b/a/b/b/d/a/f;

    .line 1065
    iget-object v0, v9, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lf/l/b/a/b/d/b/a/b;->QBc:[I

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v11

    .line 56
    :goto_0
    if-nez v0, :cond_8

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v11

    :goto_1
    return-object v0

    .line 1069
    :cond_1
    new-instance v2, Lf/l/b/a/b/e/c/a/f;

    iget-object v3, v9, Lf/l/b/a/b/d/b/a/b;->QBc:[I

    iget v0, v9, Lf/l/b/a/b/d/b/a/b;->QAQ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {v2, v3, v0}, Lf/l/b/a/b/e/c/a/f;-><init>([IZ)V

    .line 1072
    invoke-virtual {v2}, Lf/l/b/a/b/e/c/a/f;->gZS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1073
    iget-object v0, v9, Lf/l/b/a/b/d/b/a/b;->QAN:[Ljava/lang/String;

    iput-object v0, v9, Lf/l/b/a/b/d/b/a/b;->QAO:[Ljava/lang/String;

    .line 1074
    iput-object v11, v9, Lf/l/b/a/b/d/b/a/b;->QAN:[Ljava/lang/String;

    .line 1082
    :cond_2
    new-instance v0, Lf/l/b/a/b/d/b/a/a;

    iget-object v1, v9, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    iget-object v3, v9, Lf/l/b/a/b/d/b/a/b;->QAM:Lf/l/b/a/b/e/c/a/c;

    if-eqz v3, :cond_7

    iget-object v3, v9, Lf/l/b/a/b/d/b/a/b;->QAM:Lf/l/b/a/b/e/c/a/c;

    :goto_3
    iget-object v4, v9, Lf/l/b/a/b/d/b/a/b;->QAN:[Ljava/lang/String;

    iget-object v5, v9, Lf/l/b/a/b/d/b/a/b;->QAO:[Ljava/lang/String;

    iget-object v6, v9, Lf/l/b/a/b/d/b/a/b;->strings:[Ljava/lang/String;

    iget-object v7, v9, Lf/l/b/a/b/d/b/a/b;->QAP:Ljava/lang/String;

    iget v8, v9, Lf/l/b/a/b/d/b/a/b;->QAQ:I

    iget-object v9, v9, Lf/l/b/a/b/d/b/a/b;->packageName:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lf/l/b/a/b/d/b/a/a;-><init>(Lf/l/b/a/b/d/b/a/a$a;Lf/l/b/a/b/e/c/a/f;Lf/l/b/a/b/e/c/a/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v10

    .line 1069
    goto :goto_2

    .line 1096
    :cond_4
    iget-object v0, v9, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    sget-object v3, Lf/l/b/a/b/d/b/a/a$a;->QAS:Lf/l/b/a/b/d/b/a/a$a;

    if-eq v0, v3, :cond_5

    iget-object v0, v9, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    sget-object v3, Lf/l/b/a/b/d/b/a/a$a;->QAT:Lf/l/b/a/b/d/b/a/a$a;

    if-eq v0, v3, :cond_5

    iget-object v0, v9, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    sget-object v3, Lf/l/b/a/b/d/b/a/a$a;->QAW:Lf/l/b/a/b/d/b/a/a$a;

    if-ne v0, v3, :cond_6

    .line 1076
    :cond_5
    :goto_4
    if-eqz v1, :cond_2

    iget-object v0, v9, Lf/l/b/a/b/d/b/a/b;->QAN:[Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v11

    .line 1079
    goto :goto_0

    :cond_6
    move v1, v10

    .line 1096
    goto :goto_4

    .line 1082
    :cond_7
    sget-object v3, Lf/l/b/a/b/e/c/a/c;->QHa:Lf/l/b/a/b/e/c/a/c;

    goto :goto_3

    .line 56
    :cond_8
    invoke-direct {v12, p0, v0, v10}, Lf/l/b/a/b/b/d/a/f;-><init>(Ljava/lang/Class;Lf/l/b/a/b/d/b/a/a;B)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v12

    goto :goto_1
.end method
