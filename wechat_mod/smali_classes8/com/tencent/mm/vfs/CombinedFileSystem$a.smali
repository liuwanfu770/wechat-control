.class final Lcom/tencent/mm/vfs/CombinedFileSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/CombinedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final Okd:I

.field final kuZ:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->kuZ:Ljava/util/regex/Pattern;

    .line 27
    iput p2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->Okd:I

    .line 28
    return-void
.end method
