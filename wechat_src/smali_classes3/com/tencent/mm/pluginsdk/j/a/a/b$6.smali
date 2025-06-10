.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(ILcom/tencent/mm/protocal/protobuf/dfl;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HlA:Ljava/lang/String;

.field final synthetic HlB:Ljava/lang/String;

.field final synthetic HlD:Ljava/lang/String;

.field final synthetic HlE:Ljava/lang/String;

.field final synthetic HlF:I

.field final synthetic HlG:Z

.field final synthetic Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic jXh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlE:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlF:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->jXh:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlB:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x2516d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlE:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlF:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->jXh:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlB:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->HlG:Z

    .line 1267
    if-nez v0, :cond_0

    .line 1268
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/s;-><init>()V

    .line 1269
    iput v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    .line 1270
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    .line 1271
    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    .line 1272
    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    .line 1273
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 1274
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 1275
    int-to-long v0, v4

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1276
    int-to-long v0, v4

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 1277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1286
    :goto_0
    return-void

    .line 1277
    :cond_0
    iget v7, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    if-ge v7, v3, :cond_2

    .line 1278
    iput v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    .line 1279
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    .line 1280
    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    .line 1281
    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    .line 1282
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1283
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    .line 3022
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 1285
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 1286
    invoke-static {v0, v9, v6}, Lcom/tencent/mm/pluginsdk/j/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/j/a/c/s;ZZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1289
    :cond_2
    if-eqz v6, :cond_3

    .line 1290
    iget v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    if-ne v1, v3, :cond_3

    .line 1291
    invoke-static {v0, v9, v9}, Lcom/tencent/mm/pluginsdk/j/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/j/a/c/s;ZZ)V

    .line 564
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
