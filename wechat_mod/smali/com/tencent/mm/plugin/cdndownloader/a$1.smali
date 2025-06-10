.class final Lcom/tencent/mm/plugin/cdndownloader/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdndownloader/a;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pun:Lcom/tencent/mm/plugin/cdndownloader/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/a$1;->pun:Lcom/tencent/mm/plugin/cdndownloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/f/c;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
