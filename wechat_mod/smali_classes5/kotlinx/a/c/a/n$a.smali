.class public final Lkotlinx/a/c/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/a/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0010\u000c\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\u0016J\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\u0017J\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\u0018J\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\tJ\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\u0019J\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\u001aJ\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0014\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u0010J\u0006\u0010\u001f\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    gPj = {
        "Lkotlinx/serialization/json/internal/StreamingJsonOutput$Composer;",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "(Ljava/lang/StringBuilder;Lkotlinx/serialization/json/Json;)V",
        "level",
        "",
        "<set-?>",
        "",
        "writingFirst",
        "getWritingFirst",
        "()Z",
        "indent",
        "",
        "nextItem",
        "print",
        "kotlin.jvm.PlatformType",
        "v",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "printQuoted",
        "value",
        "space",
        "unIndent",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field RfD:Z

.field private final Rfk:Lkotlinx/a/c/a;

.field level:I

.field public final sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Lkotlinx/a/c/a;)V
    .locals 2

    .prologue
    const v1, 0x3782a

    const-string/jumbo v0, "sb"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "json"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lkotlinx/a/c/a/n$a;->sb:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lkotlinx/a/c/a/n$a;->Rfk:Lkotlinx/a/c/a;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/a/c/a/n$a;->RfD:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final O(C)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    const v1, 0x37827

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lkotlinx/a/c/a/n$a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final box(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    const v1, 0x37828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lkotlinx/a/c/a/n$a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final boy(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x37829

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lkotlinx/a/c/a/n$a;->sb:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lkotlinx/a/c/a/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hhg()V
    .locals 4

    .prologue
    const v3, 0x37825

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iput-boolean v0, p0, Lkotlinx/a/c/a/n$a;->RfD:Z

    .line 202
    iget-object v1, p0, Lkotlinx/a/c/a/n$a;->Rfk:Lkotlinx/a/c/a;

    iget-object v1, v1, Lkotlinx/a/c/a;->Rek:Lkotlinx/a/c/d;

    .line 1055
    iget-boolean v1, v1, Lkotlinx/a/c/d;->ReB:Z

    .line 202
    if-eqz v1, :cond_0

    .line 203
    const-string/jumbo v1, "\n"

    invoke-virtual {p0, v1}, Lkotlinx/a/c/a/n$a;->box(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v1, p0, Lkotlinx/a/c/a/n$a;->level:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/a/c/a/n$a;->Rfk:Lkotlinx/a/c/a;

    iget-object v2, v2, Lkotlinx/a/c/a;->Rek:Lkotlinx/a/c/d;

    .line 1057
    iget-object v2, v2, Lkotlinx/a/c/d;->ReD:Ljava/lang/String;

    .line 204
    invoke-virtual {p0, v2}, Lkotlinx/a/c/a/n$a;->box(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hhh()V
    .locals 2

    .prologue
    const v1, 0x37826

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lkotlinx/a/c/a/n$a;->Rfk:Lkotlinx/a/c/a;

    iget-object v0, v0, Lkotlinx/a/c/a;->Rek:Lkotlinx/a/c/d;

    .line 2055
    iget-boolean v0, v0, Lkotlinx/a/c/d;->ReB:Z

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/a/c/a/n$a;->O(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
