.class public final Lcom/tencent/mm/plugin/subapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a$a;
    }
.end annotation


# static fields
.field static DqP:Lcom/tencent/mm/storage/cu;


# instance fields
.field private DqQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/bb;",
            ">;"
        }
    .end annotation
.end field

.field private DqR:Lcom/tencent/mm/plugin/subapp/a$a;

.field private DqS:Lcom/tencent/mm/plugin/subapp/e/a;

.field private DqT:Lcom/tencent/mm/plugin/subapp/e/c;

.field private appForegroundListener:Lcom/tencent/mm/app/o$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x70af

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/a$1;-><init>(Lcom/tencent/mm/plugin/subapp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 76
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp getSubCoreMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1155
    const-class v1, Lcom/tencent/mm/as/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/d;

    invoke-direct {v2}, Lcom/tencent/mm/as/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/c/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-class v1, Lcom/tencent/mm/plugin/subapp/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/d/d;-><init>()V

    .line 2094
    sput-object v1, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 1160
    const-class v2, Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;-><init>()V

    .line 1163
    const-class v2, Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    sput-object v1, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aLz(Ljava/lang/String;)Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    const/16 v1, 0x70b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V
    .locals 2

    .prologue
    const/16 v1, 0x70b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearPluginData(I)V
    .locals 5

    .prologue
    const/16 v4, 0x70b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp clearPluginData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/bb;->clearPluginData(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x70b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp getBaseDBFactories: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bb;

    invoke-interface {v1}, Lcom/tencent/mm/model/bb;->getBaseDBFactories()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0}, Lcom/tencent/mm/model/bb;->getBaseDBFactories()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final onAccountPostReset(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x70b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp onAccountPostReset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/bb;->onAccountPostReset(Z)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqR:Lcom/tencent/mm/plugin/subapp/a$a;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqR:Lcom/tencent/mm/plugin/subapp/a$a;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqS:Lcom/tencent/mm/plugin/subapp/e/a;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/subapp/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqS:Lcom/tencent/mm/plugin/subapp/e/a;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqT:Lcom/tencent/mm/plugin/subapp/e/c;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/subapp/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqT:Lcom/tencent/mm/plugin/subapp/e/c;

    .line 119
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->DqR:Lcom/tencent/mm/plugin/subapp/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->DqT:Lcom/tencent/mm/plugin/subapp/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->DqS:Lcom/tencent/mm/plugin/subapp/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x70b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp onAccountRelease: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0}, Lcom/tencent/mm/model/bb;->onAccountRelease()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqR:Lcom/tencent/mm/plugin/subapp/a$a;

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->DqR:Lcom/tencent/mm/plugin/subapp/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqS:Lcom/tencent/mm/plugin/subapp/e/a;

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->DqS:Lcom/tencent/mm/plugin/subapp/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqT:Lcom/tencent/mm/plugin/subapp/e/c;

    if-eqz v0, :cond_3

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->DqT:Lcom/tencent/mm/plugin/subapp/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 149
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x70b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp onSdcardMount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->DqQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/bb;->onSdcardMount(Z)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
