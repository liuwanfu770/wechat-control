.class public final Lf/l/b/a/b/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/m$a;
    }
.end annotation


# static fields
.field public static final QtB:Lf/l/b/a/b/d/a/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xe0f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/m$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/d/a/m;->QtB:Lf/l/b/a/b/d/a/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/j/d$b;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const v5, 0xe0f6

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "superDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    instance-of v0, p1, Lf/l/b/a/b/b/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1065
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_c

    .line 44
    sget-object v0, Lf/l/b/a/b/j/d$b;->QMO:Lf/l/b/a/b/j/d$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_1
    return-object v0

    .line 1070
    :cond_1
    sget-object v0, Lf/l/b/a/b/d/a/d;->Qtb:Lf/l/b/a/b/d/a/d;

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "subDescriptor.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/a/d;->g(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "subDescriptor.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/a/c;->e(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 1071
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1074
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v0}, Lf/l/b/a/b/d/a/t;->o(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v1

    move-object v0, p2

    .line 1078
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSA()Z

    move-result v4

    instance-of v0, p1, Lf/l/b/a/b/b/t;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSA()Z

    move-result v0

    if-eq v4, v0, :cond_5

    :cond_3
    move v0, v3

    .line 1080
    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSA()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v3

    .line 1082
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1078
    goto :goto_3

    .line 1086
    :cond_6
    instance-of v0, p3, Lf/l/b/a/b/d/a/b/d;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSz()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    .line 1087
    goto :goto_0

    .line 1092
    :cond_8
    if-eqz v1, :cond_9

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {p3, v0}, Lf/l/b/a/b/d/a/t;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v2

    goto :goto_0

    .line 1104
    :cond_a
    instance-of v0, v1, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_b

    .line 1105
    check-cast v1, Lf/l/b/a/b/b/t;

    invoke-static {v1}, Lf/l/b/a/b/d/a/d;->e(Lf/l/b/a/b/b/t;)Lf/l/b/a/b/b/t;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v0, p2

    .line 1106
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v0, v2, v2, v6}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    const-string/jumbo v4, "superDescriptor.original"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v2, v6}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 1108
    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 1113
    goto/16 :goto_0

    .line 47
    :cond_c
    invoke-static {p1, p2}, Lf/l/b/a/b/d/a/m$a;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    sget-object v0, Lf/l/b/a/b/j/d$b;->QMO:Lf/l/b/a/b/j/d$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 51
    :cond_d
    sget-object v0, Lf/l/b/a/b/j/d$b;->QMP:Lf/l/b/a/b/j/d$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_e
    move-object v0, p1

    goto/16 :goto_2
.end method

.method public final gUZ()Lf/l/b/a/b/j/d$a;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lf/l/b/a/b/j/d$a;->QMI:Lf/l/b/a/b/j/d$a;

    return-object v0
.end method
