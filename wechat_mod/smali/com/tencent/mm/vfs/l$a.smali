.class final Lcom/tencent/mm/vfs/l$a;
.super Lcom/tencent/mm/vfs/k$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vfs/k$a;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final Omn:I

.field Omo:Lcom/tencent/mm/vfs/FileSystem$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/vfs/FileSystem$b;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vfs/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput p3, p0, Lcom/tencent/mm/vfs/l$a;->Omn:I

    .line 112
    iput-object p4, p0, Lcom/tencent/mm/vfs/l$a;->Omo:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 113
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/16 v1, 0x33a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
