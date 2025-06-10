.class public Lcom/tencent/mm/plugin/appbrand/appstorage/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;


# instance fields
.field public dii:Ljava/lang/String;

.field public fTO:Ljava/lang/String;

.field public hRm:Ljava/lang/String;

.field public jZm:Z

.field public jZn:J

.field public jbm:J

.field public mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhd()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->jbm:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->dii:Ljava/lang/String;

    return-object v0
.end method

.method public final lastModified()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->jZn:J

    return-wide v0
.end method
