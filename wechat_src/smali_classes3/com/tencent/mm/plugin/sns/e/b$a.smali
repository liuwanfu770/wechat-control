.class public final Lcom/tencent/mm/plugin/sns/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Bba:Lcom/tencent/mm/plugin/sns/storage/p;

.field private BjC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/b;",
            ">;"
        }
    .end annotation
.end field

.field BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

.field BjE:Lcom/tencent/mm/plugin/sns/ui/au$a;

.field private Bjl:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/storage/p;ILcom/tencent/mm/plugin/sns/ui/au$a;)V
    .locals 2

    .prologue
    const v1, 0x3a716

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjC:Ljava/lang/ref/WeakReference;

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 153
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 154
    iput p4, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->Bjl:I

    .line 155
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjE:Lcom/tencent/mm/plugin/sns/ui/au$a;

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x3a717

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "HalfSubscribeController"

    const-string/jumbo v1, "onSceneEnd errType %d,errCode %d,errMsg %s,scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :try_start_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/h;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 167
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    .line 1037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->Bjt:Z

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/e/b$a$1;-><init>(Lcom/tencent/mm/plugin/sns/e/b$a;Lcom/tencent/mm/plugin/sns/e/b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    .line 184
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 185
    const-string/jumbo v1, "HalfSubscribeController"

    const-string/jumbo v2, "subscribe is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$a$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/e/b$a$2;-><init>(Lcom/tencent/mm/plugin/sns/e/b$a;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2162
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v0

    .line 2163
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2164
    const-string/jumbo v0, "StorageHelper"

    const-string/jumbo v1, "HalfScreenSubscribe, snsId or uin is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :goto_1
    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->qpo:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->Bjl:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/c;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILcom/tencent/mm/plugin/sns/storage/ac;)V

    .line 220
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2168
    :cond_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2169
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2173
    const-string/jumbo v0, "StorageHelper"

    const-string/jumbo v1, "HalfScreenSubscribe, key is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 2185
    :catch_0
    move-exception v0

    .line 2186
    :try_start_5
    const-string/jumbo v1, "StorageHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    const-string/jumbo v1, "HalfSubscribeController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2169
    :cond_4
    :try_start_6
    const-string/jumbo v1, ""

    goto :goto_3

    .line 2170
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_4

    .line 2177
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "SnsAdVoteSubscribe"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2179
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2180
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2182
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2184
    const-string/jumbo v1, "StorageHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HalfScreenSubscribe, key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", isSubscribe="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 204
    :cond_7
    :try_start_7
    const-string/jumbo v1, "HalfSubscribeController"

    const-string/jumbo v2, "subscribe is failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/e/b$a$3;-><init>(Lcom/tencent/mm/plugin/sns/e/b$a;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->qpo:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->Bjl:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/c;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILcom/tencent/mm/plugin/sns/storage/ac;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2
.end method
