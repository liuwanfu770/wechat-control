.class final Lcom/tencent/mm/ai/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field buL:Z

.field gtL:Z

.field hVQ:Ljava/lang/String;

.field hVR:Ljava/lang/String;

.field hVS:Z

.field final synthetic hVT:Lcom/tencent/mm/ai/f;

.field hVv:Lcom/tencent/mm/ai/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/f;Lcom/tencent/mm/ai/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/f$a;->hVS:Z

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/ai/f$a;->gtL:Z

    .line 282
    iput-object p2, p0, Lcom/tencent/mm/ai/f$a;->hVv:Lcom/tencent/mm/ai/i;

    .line 283
    iput-object p3, p0, Lcom/tencent/mm/ai/f$a;->hVQ:Ljava/lang/String;

    .line 284
    iput-object p4, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/ai/f$a;->buL:Z

    .line 286
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 12

    .prologue
    const v11, 0x24afd

    const/16 v10, 0x8a

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/ai/f$a;->buL:Z

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 292
    const-string/jumbo v0, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v1, "DecryptAvatar: decrypt %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/jni/utils/UtilsJni;->DecryptAvatar([B)[B

    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    .line 1363
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    iput-boolean v8, p0, Lcom/tencent/mm/ai/f$a;->gtL:Z

    .line 306
    const-string/jumbo v0, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v1, "DecryptAvatar: hevc to pic start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3f

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_hevc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    move-result v2

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v1, v9}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 313
    if-eqz v3, :cond_1

    if-nez v4, :cond_3

    .line 314
    :cond_1
    const-string/jumbo v5, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v6, "DecryptAvatar: uri is null %s, %s; path %s, %s; result %s, %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v4, v7, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    aput-object v4, v7, v3

    const/4 v3, 0x3

    aput-object v1, v7, v3

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x41

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 316
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return v8

    .line 299
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3e

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 300
    const-string/jumbo v0, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v1, "DecryptAvatar: decrypt failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/emoji/b/c;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 319
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 320
    if-eqz v0, :cond_4

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x40

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 322
    const-string/jumbo v0, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v1, "DecryptAvatar: hevc to pic failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_4
    iput-boolean v9, p0, Lcom/tencent/mm/ai/f$a;->hVS:Z

    .line 327
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIH()Z
    .locals 6

    .prologue
    const v5, 0x24afe

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    iget-boolean v1, v1, Lcom/tencent/mm/ai/f;->hVM:Z

    if-eqz v1, :cond_0

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ai/f$a;->hVS:Z

    if-eqz v1, :cond_2

    .line 336
    iget-boolean v1, p0, Lcom/tencent/mm/ai/f$a;->gtL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    .line 2043
    iget-boolean v1, v1, Lcom/tencent/mm/ai/f;->hVN:Z

    .line 336
    if-eqz v1, :cond_1

    .line 337
    const-string/jumbo v1, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v2, "onPostExecute: first request hevc failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    .line 3043
    iput-boolean v0, v1, Lcom/tencent/mm/ai/f;->hVN:Z

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    .line 4043
    iput-boolean v0, v1, Lcom/tencent/mm/ai/f;->hVO:Z

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    .line 5043
    iget-object v1, v1, Lcom/tencent/mm/ai/f;->hVP:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 340
    new-instance v2, Lcom/tencent/mm/ai/f$b;

    iget-object v3, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    iget-object v4, p0, Lcom/tencent/mm/ai/f$a;->hVv:Lcom/tencent/mm/ai/i;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ai/f$b;-><init>(Lcom/tencent/mm/ai/f;Lcom/tencent/mm/ai/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 344
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    iget-object v1, v1, Lcom/tencent/mm/ai/f;->hVK:Lcom/tencent/mm/ai/f$c;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ai/f$c;->dg(II)I

    goto :goto_1

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->hVQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ai/l;->be(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->hVT:Lcom/tencent/mm/ai/f;

    iget-object v1, v1, Lcom/tencent/mm/ai/f;->hVK:Lcom/tencent/mm/ai/f$c;

    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/ai/f$c;->dg(II)I

    .line 351
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
