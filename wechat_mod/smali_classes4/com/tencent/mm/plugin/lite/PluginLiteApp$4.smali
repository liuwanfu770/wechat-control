.class final Lcom/tencent/mm/plugin/lite/PluginLiteApp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/PluginLiteApp;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIx:Lcom/tencent/mm/plugin/lite/PluginLiteApp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/PluginLiteApp;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/PluginLiteApp$4;->wIx:Lcom/tencent/mm/plugin/lite/PluginLiteApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/lite/d/f;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
