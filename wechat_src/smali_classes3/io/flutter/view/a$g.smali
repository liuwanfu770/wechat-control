.class final enum Lio/flutter/view/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/view/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qao:Lio/flutter/view/a$g;

.field public static final enum Qap:Lio/flutter/view/a$g;

.field public static final enum Qaq:Lio/flutter/view/a$g;

.field private static final synthetic Qar:[Lio/flutter/view/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x25d7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1725
    new-instance v0, Lio/flutter/view/a$g;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lio/flutter/view/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/a$g;->Qao:Lio/flutter/view/a$g;

    .line 1726
    new-instance v0, Lio/flutter/view/a$g;

    const-string/jumbo v1, "LTR"

    invoke-direct {v0, v1, v3}, Lio/flutter/view/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/a$g;->Qap:Lio/flutter/view/a$g;

    .line 1727
    new-instance v0, Lio/flutter/view/a$g;

    const-string/jumbo v1, "RTL"

    invoke-direct {v0, v1, v4}, Lio/flutter/view/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/a$g;->Qaq:Lio/flutter/view/a$g;

    .line 1724
    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/view/a$g;

    sget-object v1, Lio/flutter/view/a$g;->Qao:Lio/flutter/view/a$g;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/a$g;->Qap:Lio/flutter/view/a$g;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/view/a$g;->Qaq:Lio/flutter/view/a$g;

    aput-object v1, v0, v4

    sput-object v0, Lio/flutter/view/a$g;->Qar:[Lio/flutter/view/a$g;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static aog(I)Lio/flutter/view/a$g;
    .locals 1

    .prologue
    .line 1730
    packed-switch p0, :pswitch_data_0

    .line 1736
    sget-object v0, Lio/flutter/view/a$g;->Qao:Lio/flutter/view/a$g;

    :goto_0
    return-object v0

    .line 1732
    :pswitch_0
    sget-object v0, Lio/flutter/view/a$g;->Qaq:Lio/flutter/view/a$g;

    goto :goto_0

    .line 1734
    :pswitch_1
    sget-object v0, Lio/flutter/view/a$g;->Qap:Lio/flutter/view/a$g;

    goto :goto_0

    .line 1730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/a$g;
    .locals 2

    .prologue
    const/16 v1, 0x25d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1724
    const-class v0, Lio/flutter/view/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/view/a$g;
    .locals 2

    .prologue
    const/16 v1, 0x25d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1724
    sget-object v0, Lio/flutter/view/a$g;->Qar:[Lio/flutter/view/a$g;

    invoke-virtual {v0}, [Lio/flutter/view/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/a$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
