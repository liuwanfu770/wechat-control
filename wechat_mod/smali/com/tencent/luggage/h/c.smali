.class public final Lcom/tencent/luggage/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u001a\u001c\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u001a\u0016\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001f\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u000bH\u0007\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0008\u0003\u0010\u0000\u001a\u001f\u0010\u000c\u001a\u00020\n*\u0004\u0018\u00010\u000bH\u0007\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0001\u001a\u0004\u0008\u0003\u0010\u0000\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000e\u001a\u001c\u0010\u0011\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u001a\u001c\u0010\u0014\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u001a-\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u0002H\u00170\u0016j\u0008\u0012\u0004\u0012\u0002H\u0017`\u0018\"\u0004\u0008\u0000\u0010\u0017*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00170\u0019\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    gPj = {
        "removeUiRunnable",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "uiThread",
        "block",
        "Lkotlin/Function0;",
        "delay",
        "",
        "isNotNull",
        "",
        "",
        "isNull",
        "optStringStrictly",
        "",
        "Lorg/json/JSONObject;",
        "name",
        "startsWithIgnoreCase",
        "prefix",
        "protocol",
        "startsWithIgnoreCaseAndBlank",
        "toArrayList",
        "Ljava/util/ArrayList;",
        "T",
        "Lkotlin/collections/ArrayList;",
        "",
        "([Ljava/lang/Object;)Ljava/util/ArrayList;",
        "luggage-commons_release"
    }
.end annotation


# direct methods
.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2fbf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "$this$startsWithIgnoreCaseAndBlank"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-static {p0, p1}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const v1, 0x2fbf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$startsWithIgnoreCase"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return v0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2fbf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/luggage/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
