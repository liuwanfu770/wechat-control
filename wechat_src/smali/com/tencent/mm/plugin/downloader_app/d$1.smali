.class final Lcom/tencent/mm/plugin/downloader_app/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSf:Lcom/tencent/mm/plugin/downloader_app/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d$1;->pSf:Lcom/tencent/mm/plugin/downloader_app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/c/c;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
