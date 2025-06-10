.class public final Lcom/tencent/mm/plugin/finder/service/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/service/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/service/FinderContactService$contactExtension$1",
        "Lcom/tencent/mm/storage/IContactStorage$IContactExtension;",
        "get",
        "Lcom/tencent/mm/storage/Contact;",
        "username",
        "",
        "onPreInsertContact",
        "",
        "stg",
        "Lcom/tencent/mm/storage/IContactStorage;",
        "contact",
        "replace",
        "",
        "isUpdate",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tLD:Lcom/tencent/mm/plugin/finder/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/service/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/service/a$d;->tLD:Lcom/tencent/mm/plugin/finder/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0x35454

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 264
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_1
    return-object v2

    :cond_1
    move v0, v4

    .line 264
    goto :goto_0

    .line 265
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 266
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v5

    .line 267
    :goto_3
    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 265
    goto :goto_2

    :cond_5
    move v0, v4

    .line 266
    goto :goto_3

    .line 269
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/g;->e(Lcom/tencent/mm/plugin/finder/api/g;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 275
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    move v0, v5

    :goto_5
    if-eqz v0, :cond_e

    .line 276
    :cond_8
    const-string/jumbo v5, "Finder.ContactService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[get] contact is null or nickname is empty. nickname="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " talker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "talker"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/service/a;->apf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/service/a$d;->tLD:Lcom/tencent/mm/plugin/finder/service/a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/service/a;->be(Ljava/lang/String;Z)V

    .line 278
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_7
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 281
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    move-object v3, v2

    .line 271
    goto :goto_4

    .line 273
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/service/a$d;->tLD:Lcom/tencent/mm/plugin/finder/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/service/a;->c(Lcom/tencent/mm/plugin/finder/service/a;)Lcom/tencent/mm/plugin/finder/storage/v;

    move-result-object v0

    const-string/jumbo v3, "talker"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/v;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/g;->e(Lcom/tencent/mm/plugin/finder/api/g;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v2

    goto :goto_4

    :cond_c
    move v0, v4

    .line 275
    goto :goto_5

    :cond_d
    move-object v0, v2

    .line 276
    goto :goto_6

    :cond_e
    move-object v0, v3

    goto :goto_7
.end method

.method public final a(Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/as;Z)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const v6, 0x35453

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    if-nez p1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 260
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 256
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getFromType()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v3

    .line 259
    :goto_2
    if-nez v0, :cond_7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v4

    .line 258
    goto :goto_2

    .line 260
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method
