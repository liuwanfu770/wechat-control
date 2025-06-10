.class public final Lcom/tencent/mm/g/a/lc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public doF:Z

.field public doG:Z

.field public doH:Ljava/lang/String;

.field public doI:Ljava/lang/String;

.field public doJ:Ljava/lang/String;

.field public doK:Ljava/lang/String;

.field public doL:Ljava/lang/String;

.field public doM:Ljava/lang/String;

.field public doq:Ljava/lang/String;

.field public dor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lc$a;->doF:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lc$a;->doG:Z

    return-void
.end method
