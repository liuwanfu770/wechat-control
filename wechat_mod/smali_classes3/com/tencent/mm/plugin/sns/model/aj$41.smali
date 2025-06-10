.class final Lcom/tencent/mm/plugin/sns/model/aj$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/f;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
