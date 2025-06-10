.class public Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pHash:Ljava/lang/String;

.field public pHashVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHash:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHashVersion:Ljava/lang/String;

    return-void
.end method
