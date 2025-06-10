.class final Lcom/tencent/mm/plugin/wepkg/PluginWePkg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZt:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$5;->GZt:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/d;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
