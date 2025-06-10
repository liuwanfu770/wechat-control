.class public final Lcom/tencent/mm/plugin/translate/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static DMO:I


# instance fields
.field public DMM:I

.field public DMN:Ljava/lang/String;

.field public dAD:Ljava/lang/String;

.field public dCF:Ljava/lang/String;

.field public dCG:I

.field public dCw:Ljava/lang/String;

.field public fiJ:[B

.field public id:Ljava/lang/String;

.field public ret:I

.field public source:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x742f

    const/4 v2, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    .line 237
    iput p3, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    .line 238
    iput-object p4, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->source:Ljava/lang/String;

    .line 239
    iput-object p5, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->fiJ:[B

    .line 1257
    sget v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMO:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1258
    sput v2, Lcom/tencent/mm/plugin/translate/a/c$c;->DMO:I

    .line 1261
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMO:I

    add-int/lit8 v0, v0, 0x1

    .line 1263
    sput v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMO:I

    .line 240
    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMM:I

    .line 242
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 243
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 244
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 245
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 247
    iput-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMN:Ljava/lang/String;

    .line 248
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    .line 252
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
