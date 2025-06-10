.class public final Lcom/tencent/mm/vfs/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/n$a;
    }
.end annotation


# static fields
.field static final Omt:Lcom/tencent/mm/vfs/n;


# instance fields
.field final Omr:Lcom/tencent/mm/vfs/FileSystem;

.field final Oms:Lcom/tencent/mm/vfs/n$a;

.field final fZR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30844

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/vfs/n;

    invoke-direct {v0, v1, v1, v1}, Lcom/tencent/mm/vfs/n;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    sput-object v0, Lcom/tencent/mm/vfs/n;->Omt:Lcom/tencent/mm/vfs/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/vfs/n;->Omr:Lcom/tencent/mm/vfs/FileSystem;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/vfs/n;->fZR:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/vfs/n;->Oms:Lcom/tencent/mm/vfs/n$a;

    .line 26
    return-void
.end method
