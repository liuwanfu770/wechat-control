.class public abstract Lcom/tencent/kinda/gen/KNetworkMockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/gen/KNetworkMockManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getCgiList()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract jsonToRequestData(Ljava/lang/String;)[B
.end method

.method public abstract jsonToResponseData(Ljava/lang/String;)[B
.end method

.method public abstract requestDataToJson([B)Ljava/lang/String;
.end method

.method public abstract responseDataToJson([B)Ljava/lang/String;
.end method
