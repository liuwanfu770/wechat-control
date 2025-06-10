.class public final Lcom/tencent/mm/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;
    .locals 3

    .prologue
    const v2, 0x3108d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 2044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adb()V

    .line 3044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 4044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->As(Ljava/lang/String;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_1
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/contact/a/a;->j(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static i(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;
    .locals 3

    .prologue
    const v2, 0x3108e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 5044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 6044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adc()V

    .line 7044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 8044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->At(Ljava/lang/String;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lcom/tencent/mm/contact/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/contact/a/a$1;-><init>(Lcom/tencent/mm/storage/as;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/r;)Lcom/tencent/mm/model/ao;

    .line 63
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/contact/a/a;->j(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    goto :goto_1
.end method

.method private static j(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;
    .locals 2

    .prologue
    const v1, 0x3108f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 9044
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/contact/a/a;->k(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_1
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static k(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/model/ao;
    .locals 5

    .prologue
    const v4, 0x31090

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/contact/a/a/a;->adX()Lcom/tencent/mm/contact/a/a/b;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/tencent/mm/model/z;->H(Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/protocal/protobuf/civ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/contact/a/a/b;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static l(Lcom/tencent/mm/storage/as;)V
    .locals 3

    .prologue
    const v2, 0x31091

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 10044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 11044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->adb()V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/contact/a/a;->n(Lcom/tencent/mm/storage/as;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static m(Lcom/tencent/mm/storage/as;)V
    .locals 3

    .prologue
    const v2, 0x31092

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 12044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 13044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->adc()V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/contact/a/a;->n(Lcom/tencent/mm/storage/as;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method private static n(Lcom/tencent/mm/storage/as;)V
    .locals 3

    .prologue
    const v2, 0x31093

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 13417
    iget-wide v0, p0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 14044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    .line 107
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 15044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
