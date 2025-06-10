.class final Lcom/tencent/mm/plugin/gallery/model/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnl:Z

.field final synthetic vnm:Lcom/tencent/mm/plugin/gallery/model/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/g$1;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/g$1$1;->vnm:Lcom/tencent/mm/plugin/gallery/model/g$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gallery/model/g$1$1;->vnl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1b2be

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g$1$1;->vnm:Lcom/tencent/mm/plugin/gallery/model/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/g$1;->vni:Lcom/tencent/mm/plugin/gallery/model/c$c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/model/g$1$1;->vnl:Z

    .line 1183
    const-string/jumbo v2, "MicroMsg.CacheService"

    const-string/jumbo v3, "do on post execute, filePath[%s], mDecodeTaskKey[%s], success[%s], cancel[%s]."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmB:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    if-nez v2, :cond_0

    .line 1185
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 2015
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    .line 1185
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    :cond_0
    const-string/jumbo v2, "MicroMsg.CacheService"

    const-string/jumbo v3, "remove job from waitingDecodeTask, after size:[%d]."

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 3015
    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    .line 1187
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 3269
    iget v3, v2, Lcom/tencent/mm/plugin/gallery/model/c;->vmp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/gallery/model/c;->vmp:I

    .line 1189
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 4015
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/c;->dpc()V

    .line 1190
    if-eqz v1, :cond_1

    .line 1191
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 5015
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 1191
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmy:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    iget v7, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mPosition:I

    iget-wide v8, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmz:J

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/gallery/model/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/tencent/mm/plugin/gallery/model/s$e;ZIJ)V

    .line 1192
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    .line 174
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
