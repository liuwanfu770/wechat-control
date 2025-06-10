.class final Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aXm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HDf:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->HDf:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3275e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    new-instance v0, Lcom/tencent/mm/g/a/qn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qn;-><init>()V

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/g/a/qn;->dvv:Lcom/tencent/mm/g/a/qn$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->fKL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qn$a;->username:Ljava/lang/String;

    .line 249
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 251
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qn$b;->dvx:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v2, :cond_0

    .line 253
    iget-object v2, v0, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qn$b;->dvx:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qn$b;->dvy:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, v0, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qn$b;->dvy:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qn$b;->dvz:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v2, :cond_2

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qn$b;->dvz:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qn$b;->dvA:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v2, :cond_3

    .line 262
    iget-object v0, v0, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qn$b;->dvA:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;->HDf:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$1;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 272
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
