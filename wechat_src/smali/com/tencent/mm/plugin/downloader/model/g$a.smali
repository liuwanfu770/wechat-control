.class public final Lcom/tencent/mm/plugin/downloader/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public pQQ:Lcom/tencent/mm/plugin/downloader/model/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15baf

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final CT(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 7007
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQy:I

    .line 215
    return-void
.end method

.method public final CU(I)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 18007
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQI:I

    .line 291
    return-void
.end method

.method public final CV(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 19007
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQK:I

    .line 295
    return-void
.end method

.method public final CW(I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 20007
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQJ:I

    .line 299
    return-void
.end method

.method public final CX(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 21007
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mDownloadType:I

    .line 303
    return-void
.end method

.method public final Ni(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 15007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kHt:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public final V(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/c/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 22007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQL:Ljava/util/LinkedList;

    .line 307
    return-void
.end method

.method public final agI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public final agJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 2007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQw:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public final agK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 4007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public final agL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 23007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQM:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public final agM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 25007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQO:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public final agN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 26007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQP:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public final clu()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 14007
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQE:Z

    .line 271
    return-void
.end method

.method public final clv()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 16007
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQG:Z

    .line 283
    return-void
.end method

.method public final clw()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 17007
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQH:Z

    .line 287
    return-void
.end method

.method public final clx()Lcom/tencent/mm/plugin/downloader/model/g;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    return-object v0
.end method

.method public final cly()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 24007
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQN:Z

    .line 319
    return-void
.end method

.method public final fF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 10007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public final kn(Z)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 8007
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQz:Z

    .line 222
    return-void
.end method

.method public final ko(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 9007
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kKd:Z

    .line 229
    return-void
.end method

.method public final kp(Z)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 11007
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQB:Z

    .line 244
    return-void
.end method

.method public final kq(Z)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 13007
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kIK:Z

    .line 267
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 6007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public final setFileMD5(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 5007
    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQx:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public final setFileSize(J)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 3007
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileSize:J

    .line 187
    return-void
.end method

.method public final setScene(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 12007
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mScene:I

    .line 248
    return-void
.end method
