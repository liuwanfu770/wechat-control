.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public hhe:Ljava/lang/String;

.field hhf:Lcom/tencent/mm/storage/ar$a;

.field hhg:[Ljava/lang/String;

.field final synthetic xHC:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

.field xHF:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->xHC:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhe:Ljava/lang/String;

    .line 205
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhg:[Ljava/lang/String;

    .line 206
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    .line 207
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->xHF:[I

    .line 209
    return-void
.end method


# virtual methods
.method final Nt(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->xHF:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->xHF:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhg:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 245
    :goto_1
    return-object v0

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhg:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1
.end method
