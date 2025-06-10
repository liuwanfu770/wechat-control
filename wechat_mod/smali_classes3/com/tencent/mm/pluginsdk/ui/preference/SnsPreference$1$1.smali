.class final Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HDg:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;

.field final synthetic NQn:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;->HDg:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;->NQn:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3275d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;->HDg:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->HDf:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;->HDg:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->HDf:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;->NQn:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;->HDg:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->HDf:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;->HDg:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->HDf:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->hE(Ljava/util/List;)V

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
