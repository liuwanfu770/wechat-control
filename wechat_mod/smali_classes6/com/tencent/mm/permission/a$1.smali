.class final Lcom/tencent/mm/permission/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iUY:Lcom/tencent/mm/permission/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/a;)V
    .locals 2

    .prologue
    const v1, 0x27602

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/permission/a$1;->iUY:Lcom/tencent/mm/permission/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/permission/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x50ca

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Lcom/tencent/mm/g/a/pb;

    .line 1085
    iget-object v0, p1, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pb$a;->dtF:Z

    if-ne v1, v0, :cond_7

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    iget v0, v0, Lcom/tencent/mm/g/a/pb$a;->type:I

    invoke-static {v0}, Lcom/tencent/mm/permission/a;->sh(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2071
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->gck:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 2075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "permissioncfg.cfg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2081
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 2082
    new-instance v4, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 2085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$b;

    .line 2086
    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2087
    iput-boolean v1, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 2089
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/compatible/e/a$b;->gcp:Ljava/lang/String;

    invoke-static {v6, v7, v3, v4}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/compatible/e/a$b;->model:Ljava/lang/String;

    .line 2090
    invoke-static {v6, v7, v3, v4}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/compatible/e/a$b;->version:Ljava/lang/String;

    .line 2091
    invoke-static {v6, v7, v3, v4}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    .line 2093
    :cond_1
    iget-boolean v6, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v6, :cond_0

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v6, :cond_0

    .line 2094
    iget v0, v0, Lcom/tencent/mm/compatible/e/a$b;->gcn:I

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->gck:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 2099
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->gck:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->gck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_5

    .line 2131
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->gck:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 2132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->gck:Ljava/lang/Boolean;

    .line 2134
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->gck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1088
    if-eqz v0, :cond_6

    .line 1089
    iget-object v0, p1, Lcom/tencent/mm/g/a/pb;->dtE:Lcom/tencent/mm/g/a/pb$b;

    iget-object v3, p1, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    iget v3, v3, Lcom/tencent/mm/g/a/pb$a;->type:I

    invoke-static {v3, v1}, Lcom/tencent/mm/permission/a;->E(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/pb$b;->dtH:Z

    .line 78
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1092
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/pb;->dtE:Lcom/tencent/mm/g/a/pb$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/pb$b;->dtH:Z

    goto :goto_2

    .line 1097
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/pb;->dtE:Lcom/tencent/mm/g/a/pb$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/pb$b;->dtH:Z

    goto :goto_2
.end method
