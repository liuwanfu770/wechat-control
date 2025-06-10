.class final Lcom/tencent/mm/plugin/chatroom/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/a;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvd:Lcom/tencent/mm/plugin/chatroom/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a$1;->pvd:Lcom/tencent/mm/plugin/chatroom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/storage/ai;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
