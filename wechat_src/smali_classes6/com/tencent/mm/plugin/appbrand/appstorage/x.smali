.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/x;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;


# instance fields
.field public final kas:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/x;->kas:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final bhd()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/x;->st_size:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/x;->kas:Ljava/lang/String;

    return-object v0
.end method

.method public final lastModified()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/x;->st_mtime:J

    return-wide v0
.end method
