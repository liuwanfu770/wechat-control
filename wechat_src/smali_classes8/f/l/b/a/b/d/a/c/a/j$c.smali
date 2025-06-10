.class final Lf/l/b/a/b/d/a/c/a/j$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/j;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;Lf/l/b/a/b/d/a/c/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/d/a/c/a/j$a;",
        "Lf/l/b/a/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qur:Lf/l/b/a/b/d/a/c/h;

.field final synthetic Qxc:Lf/l/b/a/b/d/a/c/a/j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/j;Lf/l/b/a/b/d/a/c/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qxc:Lf/l/b/a/b/d/a/c/a/j;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qur:Lf/l/b/a/b/d/a/c/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const v7, 0xe229

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lf/l/b/a/b/d/a/c/a/j$a;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    new-instance v3, Lf/l/b/a/b/f/a;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qxc:Lf/l/b/a/b/d/a/c/a/j;

    .line 2045
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/j;->QwY:Lf/l/b/a/b/d/a/c/a/h;

    .line 3028
    iget-object v0, v0, Lf/l/b/a/b/b/c/y;->Qng:Lf/l/b/a/b/f/b;

    .line 3126
    iget-object v2, p1, Lf/l/b/a/b/d/a/c/a/j$a;->Qor:Lf/l/b/a/b/f/f;

    .line 1055
    invoke-direct {v3, v0, v2}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    .line 4126
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/a/j$a;->QwZ:Lf/l/b/a/b/d/a/e/g;

    .line 1059
    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 5114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 6051
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvp:Lf/l/b/a/b/d/b/n;

    .line 6126
    iget-object v2, p1, Lf/l/b/a/b/d/a/c/a/j$a;->QwZ:Lf/l/b/a/b/d/a/e/g;

    .line 1060
    invoke-interface {v0, v2}, Lf/l/b/a/b/d/b/n;->a(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/d/b/n$a;

    move-result-object v2

    .line 1064
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/l/b/a/b/d/b/n$a;->gVT()Lf/l/b/a/b/d/b/p;

    move-result-object v0

    move-object v4, v0

    .line 1066
    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lf/l/b/a/b/d/b/p;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v0

    .line 1069
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haM()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8070
    iget-boolean v0, v0, Lf/l/b/a/b/f/a;->zyZ:Z

    .line 1069
    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1095
    :goto_3
    return-object v1

    .line 1062
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 7114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 8051
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvp:Lf/l/b/a/b/d/b/n;

    .line 1062
    invoke-interface {v0, v3}, Lf/l/b/a/b/d/b/n;->c(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/n$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 1064
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1066
    goto :goto_2

    .line 1071
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qxc:Lf/l/b/a/b/d/a/c/a/j;

    invoke-static {v0, v4}, Lf/l/b/a/b/d/a/c/a/j;->a(Lf/l/b/a/b/d/a/c/a/j;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/d/a/c/a/j$b;

    move-result-object v0

    .line 1072
    instance-of v4, v0, Lf/l/b/a/b/d/a/c/a/j$b$a;

    if-eqz v4, :cond_5

    check-cast v0, Lf/l/b/a/b/d/a/c/a/j$b$a;

    .line 8105
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/a/j$b$a;->QpT:Lf/l/b/a/b/b/e;

    .line 1072
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1073
    :cond_5
    instance-of v4, v0, Lf/l/b/a/b/d/a/c/a/j$b$c;

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1074
    :cond_6
    instance-of v0, v0, Lf/l/b/a/b/d/a/c/a/j$b$b;

    if-eqz v0, :cond_d

    .line 8126
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/a/j$a;->QwZ:Lf/l/b/a/b/d/a/e/g;

    .line 1076
    if-nez v0, :cond_f

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 9114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 10050
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvo:Lf/l/b/a/b/d/a/j;

    .line 1080
    if-eqz v2, :cond_8

    .line 1186
    instance-of v0, v2, Lf/l/b/a/b/d/b/n$a$a;

    if-nez v0, :cond_e

    move-object v0, v1

    :goto_4
    check-cast v0, Lf/l/b/a/b/d/b/n$a$a;

    if-eqz v0, :cond_8

    .line 11034
    iget-object v0, v0, Lf/l/b/a/b/d/b/n$a$a;->content:[B

    move-object v5, v0

    move-object v6, v3

    .line 1077
    :goto_5
    new-instance v0, Lf/l/b/a/b/d/a/j$a;

    const/4 v2, 0x4

    invoke-direct {v0, v6, v5, v1, v2}, Lf/l/b/a/b/d/a/j$a;-><init>(Lf/l/b/a/b/f/a;[BLf/l/b/a/b/d/a/e/g;I)V

    .line 1076
    invoke-interface {v4, v0}, Lf/l/b/a/b/d/a/j;->a(Lf/l/b/a/b/d/a/j$a;)Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    move-object v2, v0

    .line 1084
    :goto_6
    sget-object v0, Lf/l/b/a/b/d/a/e/aa;->Qyd:Lf/l/b/a/b/d/a/e/aa;

    if-nez v0, :cond_9

    .line 1085
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1086
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ClassId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1088
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "findKotlinClass(JavaClass) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1089
    iget-object v5, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 11114
    iget-object v5, v5, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 12051
    iget-object v5, v5, Lf/l/b/a/b/d/a/c/b;->Qvp:Lf/l/b/a/b/d/b/n;

    .line 1089
    const-string/jumbo v6, "$this$findKotlinClass"

    invoke-static {v5, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "javaClass"

    invoke-static {v2, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13043
    invoke-interface {v5, v2}, Lf/l/b/a/b/d/b/n;->a(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/d/b/n$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lf/l/b/a/b/d/b/n$a;->gVT()Lf/l/b/a/b/d/b/p;

    move-result-object v1

    .line 1089
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "findKotlinClass(ClassId) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1090
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 13114
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 14051
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/b;->Qvp:Lf/l/b/a/b/d/b/n;

    .line 1090
    invoke-static {v2, v3}, Lf/l/b/a/b/d/b/o;->a(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v0, v3

    move-object v2, v4

    move-object v5, v1

    move-object v6, v0

    move-object v4, v2

    .line 1186
    goto/16 :goto_5

    .line 1094
    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lf/l/b/a/b/d/a/e/g;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 1095
    :goto_7
    if-eqz v0, :cond_a

    .line 14063
    iget-object v3, v0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 14101
    iget-object v3, v3, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    .line 1095
    if-nez v3, :cond_a

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v0

    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qxc:Lf/l/b/a/b/d/a/c/a/j;

    .line 15045
    iget-object v3, v3, Lf/l/b/a/b/d/a/c/a/j;->QwY:Lf/l/b/a/b/d/a/c/a/h;

    .line 16028
    iget-object v3, v3, Lf/l/b/a/b/b/c/y;->Qng:Lf/l/b/a/b/f/b;

    .line 1095
    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :cond_a
    move-object v0, v1

    :goto_8
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    .line 1094
    goto :goto_7

    .line 1098
    :cond_c
    new-instance v1, Lf/l/b/a/b/d/a/c/a/f;

    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qur:Lf/l/b/a/b/d/a/c/h;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qxc:Lf/l/b/a/b/d/a/c/a/j;

    .line 16045
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/j;->QwY:Lf/l/b/a/b/d/a/c/a/h;

    .line 1098
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {v1, v3, v0, v2}, Lf/l/b/a/b/d/a/c/a/f;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/g;)V

    .line 1099
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j$c;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 16114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 17067
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b;->QvD:Lf/l/b/a/b/d/a/k;

    move-object v0, v1

    .line 1099
    check-cast v0, Lf/l/b/a/b/d/a/b/d;

    invoke-interface {v2, v0}, Lf/l/b/a/b/d/a/k;->a(Lf/l/b/a/b/d/a/b/d;)V

    move-object v0, v1

    goto :goto_8

    .line 1095
    :cond_d
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    move-object v0, v2

    goto/16 :goto_4

    :cond_f
    move-object v2, v0

    goto/16 :goto_6
.end method
